from django.shortcuts import render
from .models import Person, Film


LAST_URIS = 'last_uris'
MAX_BREAD_CUMS = 10


def index(request):
    people_list = Person.objects.all()[:8]

    bread_cums_list = bread_cums(request)

    return render(
        request,
        'index.html',
        {
            'people_list': people_list,
            'bread_cums_list': bread_cums_list,
        }
    )


def show_film(request, id):
    film = Film.objects.get(id=id)

    bread_cums(request)

    return render(
        request,
        'film.html',
        {
            'film': film,
        }
    )


def bread_cums(request):
    # TODO: Review inverses... fixing with debuging... (too many??)
    if request.method == 'GET':
        if LAST_URIS not in request.session or not request.session[LAST_URIS]:
            last_uris_list = [request.path]
            request.session[LAST_URIS] = last_uris_list
        else:
            last_uris_list = request.session[LAST_URIS]
            last_uris_list.append(request.path)

            # Filter duplicates persist order
            seen = set()
            seen_add = seen.add
            last_uris_list = [uri for uri in last_uris_list[::-1] if not (uri in seen or seen_add(uri))][::-1]

            # Last n uris
            last_uris_list = last_uris_list[:-(MAX_BREAD_CUMS+1):-1][::-1]

            request.session[LAST_URIS] = last_uris_list

    else:
        last_uris_list = request.session[LAST_URIS]

    return last_uris_list[::-1]
