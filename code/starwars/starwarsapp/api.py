import json

from django.http import HttpResponse
from django.core.serializers import serialize
from .models import Film


def get_films(request):
    films = Film.objects.filter(name__icontains=request.GET['name'])[:5]
    json_films = serialize('json', films)

    return HttpResponse(json_films, content_type="application/json")

