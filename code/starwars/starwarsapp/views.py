from django.shortcuts import render
from .models import Person


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


def bread_cums(request):
    if request.method == 'GET':
        if LAST_URIS not in request.session or not request.session[LAST_URIS]:
            last_uris_list = [request.path]
            request.session[LAST_URIS] = last_uris_list
        else:
            last_uris_list = request.session[LAST_URIS]
            last_uris_list.append(request.path)

            # Filter duplicates
            last_uris_list = list(set(last_uris_list))

            # Last n uris
            last_uris_list = last_uris_list[:-(MAX_BREAD_CUMS+1):-1]

            request.session[LAST_URIS] = last_uris_list

    else:
        last_uris_list = request.session[LAST_URIS]

    return last_uris_list[::-1]
