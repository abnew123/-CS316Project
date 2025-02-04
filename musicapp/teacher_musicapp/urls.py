from django.urls import path
from . import views
from django.conf import settings
from django.conf.urls.static import static

urlpatterns = [
    path("", views.index, name = "index"),
    path("ex", views.frontend, name = "frontend"),
    path("frontend2", views.frontend2, name = "frontend2"),
    path("samson", views.samson, name = "samson"),
    path("AddAssignment", views.AddAssignment, name = "AddAssignment"),
    path("AddStudent", views.AddStudent, name = "AddStudent"),
    path("demoAudio", views.demoAudio, name = "demoAudio"),
]
urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
#views.index tells us when we hit this path (root path) go to views and call the index function
