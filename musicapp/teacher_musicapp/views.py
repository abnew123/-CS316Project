from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth.models import User
from django.template import loader
from .models import Member,Student,Teacher,Trackable,Recording,Note,IsStudentOf,Creates,IsAssigned
from django.db.models import Sum, Max
from django.utils.dateparse import parse_date

# Create your views here.


#THIS IS OUR CONTROLLER!!!!!!!!!!!
#semi handles routing (with urls.py)

#views are meant to take data from model (business logic) and return it to front end

def index(request):
    #this is checking how many students teacher_id 2
    query1 = IsStudentOf.objects.filter(teacher_id = 2).count()
    #this is checking the total duration of practice by student 1 on date 
    query2 = Recording.objects.filter(student = 1, day = '2019-01-01').aggregate(Sum('duration')).get('duration__sum')
    #this is checking the total duration of practice assigned to student 1 on date 
    query3 = IsAssigned.objects.filter(student_id = 1, practice_day = '2019-01-01').aggregate(Sum('time')).get('time__sum')

    all_assignments = IsAssigned.objects.filter(student_id = 1)
    all_recordings = Recording.objects.filter(student = 1)
    finished_assignments = []
    for assign in all_assignments:
        for rec in all_recordings:
            if rec.student == assign.student_id and rec.trackable_instrument == assign.trackable_instrument and rec.trackable_name == assign.trackable_name and rec.day == assign.practice_day:
                finished_assignments.append(assign)
    users = Member.objects.all()
    students = Student.objects.all()
    teachers = Teacher.objects.all()
    trackables = Trackable.objects.all()
    recordings = Recording.objects.all()
    notes = Note.objects.all()
    # IsStudentOf = IsStudentOf.objects.all()
    # Creates = Creates.objects.all()
    Assignments = IsAssigned.objects.filter(trackable_instrument = 'Piano')
    template = loader.get_template('teacher_musicapp/index.html') #load this specific tempalte
    context = {
        'users': users,
        'students': students,
        'teachers': teachers,
        'trackables': trackables,
        'recordings': recordings,
        'notes': notes,
        'query1':query1,
        'query2':query2,
        'query3':query3,
        'assignments': Assignments,
        'fin':finished_assignments
    }
    return render(request, "teacher_musicapp/index.html", context)


def frontend(request):
    template = loader.get_template('teacher_musicapp/frontend.html') #load this specific tempalte
    return render(request, "teacher_musicapp/frontend.html")


def frontend2(request):

    users = Member.objects.all()
    students = Student.objects.all()
    teachers = Teacher.objects.all()
    trackables = Trackable.objects.all()
    recordings = Recording.objects.all()
    notes = Note.objects.all()
    isassigned = IsAssigned.objects.all()
    query = Recording.objects.filter(student = 1, day = '2019-01-01').aggregate(Sum('duration')).get('duration__sum')


    template = loader.get_template('teacher_musicapp/frontend2.html') #load this specific template
    context = {
        'users': users,
        'students': students,
        'teachers': teachers,
        'trackables': trackables,
        'recordings': recordings,
        'notes': notes,
        'query': query,
        'isassigned': isassigned
    }
    if request.method == 'POST':
            if request.POST.get('date') and request.POST.get('time') and request.POST.get('student_id') and request.POST.get('trackable_name') and request.POST.get('trackable_instrument'):
                assignment = IsAssigned()
                assignment.practice_day = parse_date(request.POST.get('date'))
                assignment.time = request.POST.get('time')
                assignment.student_id = request.POST.get('student_id')
                assignment.trackable_name = request.POST.get('trackable_name')
                assignment.trackable_instrument = request.POST.get('trackable_instrument')
                assignment.id = IsAssigned.objects.aggregate(Max('id')).get('id__max') + 1
                assignment.save()
                return render(request, "teacher_musicapp/frontend2.html")

    
    return render(request, "teacher_musicapp/frontend2.html", context)

def samson(request):
    if request.method == 'POST':
        Member.objects.filter(id__gt = 10).delete()
        if request.POST.get('name') and request.POST.get('email'):
                member=Member()
                member.name= request.POST.get('name')
                member.email= request.POST.get('email')
                member.id = Member.objects.aggregate(Max('id')).get('id__max') + 1
                member.save()
                return render(request, "teacher_musicapp/samson.html")

    return render(request, "teacher_musicapp/samson.html")


def AddStudent(request):
    if request.method == 'POST':
        if request.POST.get('goals') and request.POST.get('name') and request.POST.get('email'):
                member=Member()
                member.name= request.POST.get('name')
                member.email= request.POST.get('email')
                member.id = Member.objects.aggregate(Max('id')).get('id__max') + 1
                student=Student()
                student.goals = request.POST.get('goals')
                student.student_id= member.id
                member.save()
                student.save()
                return render(request, "teacher_musicapp/AddStudent.html")

    return render(request, "teacher_musicapp/AddStudent.html")

def AddAssignment(request):
    if request.method == 'POST':
        if request.POST.get('date') and request.POST.get('time') and request.POST.get('student_id') and request.POST.get('trackable_name') and request.POST.get('trackable_instrument'):
            assignment = IsAssigned()
            assignment.practice_day = parse_date(request.POST.get('date'))
            assignment.time = request.POST.get('time')
            assignment.student_id = request.POST.get('student_id')
            assignment.trackable_name = request.POST.get('trackable_name')
            assignment.trackable_instrument = request.POST.get('trackable_instrument')
            assignment.id = IsAssigned.objects.aggregate(Max('id')).get('id__max') + 1
            assignment.save()
            return render(request, "teacher_musicapp/AddAssignment.html")

    return render(request, "teacher_musicapp/AddAssignment.html")

def demoAudio(request):
    records = ["ms648/CS316Project/public/audio/ExampleAudio01.mp3"]
    context = {
        'records':records
    }
    return render(request, "teacher_musicapp/demoAudio.html", context)

