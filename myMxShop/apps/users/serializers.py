__author__ = "zhaichuang"
from rest_framework import serializers
from users.models import UserProfile

class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = UserProfile
        fields = '__all__'