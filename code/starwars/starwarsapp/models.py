from django.db import models


class Image(models.Model):
    hash = models.CharField(max_length=100, unique=True)


class Person(models.Model):
    name = models.CharField(max_length=255)
    images = models.ManyToManyField(Image)


class Film(models.Model):
    name = models.CharField(max_length=255)
    director = models.CharField(max_length=100)
    opening = models.TextField()
    release_date = models.DateField()
    people = models.ManyToManyField(Person)


