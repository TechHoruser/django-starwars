from django.urls import path

from . import views
from . import api

urlpatterns = [
    path('', views.index, name='index'),
    path('api/film', api.get_films, name='get_films'),
]