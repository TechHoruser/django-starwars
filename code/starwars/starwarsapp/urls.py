from django.urls import path

from . import views
from . import api

urlpatterns = [
    path('', views.index, name='index'),
    path('film/<int:id>/', views.show_film, name='show_film'),

    path('api/film/', api.get_films, name='api_get_films'),
]
