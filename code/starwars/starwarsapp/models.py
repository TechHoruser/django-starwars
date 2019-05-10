from django.db import models


class Image(models.Model):
    # TODO: define extension
    hash = models.CharField(max_length=100, unique=True)


class Person(models.Model):
    name = models.CharField(max_length=255)
    images = models.ManyToManyField(Image, related_name='people')


class Film(models.Model):
    name = models.CharField(max_length=255)
    director = models.CharField(max_length=100)
    opening = models.TextField()
    release_date = models.DateField()
    people = models.ManyToManyField(Person, related_name='people')


