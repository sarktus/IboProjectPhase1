�
CD:\Project\BusinessStandard\BusinessStandard.Domain\IUnityOfWork.cs
	namespace 	
BusinessStandard
 
. 
Domain !
{ 
class 	
IUnityOfWork
 
{ 
}		 
}

 �
ND:\Project\BusinessStandard\BusinessStandard.Domain\Models\AssignmentPeriod.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 	
class
 
AssignmentPeriod  
{		 
[

 	
Key

	 
]

 
public 
int 
AssignmentPeriodId %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
int 
BoardID 
{ 
get  
;  !
set" %
;% &
}' (
public
int
SummerPeriod
{
get
;
set
;
}
public 
int 
WinterPeriod 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �
ED:\Project\BusinessStandard\BusinessStandard.Domain\Models\Courses.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 	
class
 
Courses 
{		 
[

 	
Key

	 
]

 
public 
int 
CourseID 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public
string
Description
{
get
;
set
;
}
public 
string 
Language 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
DD:\Project\BusinessStandard\BusinessStandard.Domain\Models\Grades.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 	
class
 
Grades 
{		 
[

 	
Key

	 
]

 
public 
int 
GradeId 
{ 
get  
;  !
set" %
;% &
}' (
public
int
GA
{
get
;
set
;
}
public 
int 
GB 
{ 
get 
; 
set  
;  !
}" #
public 
int 
GC 
{ 
get 
; 
set  
;  !
}" #
public 
int 
GD 
{ 
get 
; 
set  
;  !
}" #
} 
} �
KD:\Project\BusinessStandard\BusinessStandard.Domain\Models\ProgramGroups.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 	
class
 

{		 
[

 	
Key

	 
]

 
public 
int 
BoardID 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Science 
{ 
get  #
;# $
set% (
;( )
}* +
public
string
Commerce
{
get
;
set
;
}
public 
string 

Literature  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 

Humanities  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
ED:\Project\BusinessStandard\BusinessStandard.Domain\Models\Schools.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 	
class
 
Schools 
{		 
[

 	
Key

	 
]

 
public 
int 
SchoolId 
{ 
get !
;! "
set# &
;& '
}( )
public
string
Name
{
get
;
set
;
}
public 
string 
Country 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
DefaultLangOfComm '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
} 
} �
FD:\Project\BusinessStandard\BusinessStandard.Domain\Models\Students.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
{ 
public 

class 
Students 
{		 
[ 	
Key	 
] 
public 
int 
Id 
{ 
get 
; 
set  
;  !
}" #
public
string
Name
{
get
;
set
;
}
public 
int 
age 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Address 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Degree 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
DOB 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Gender 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string  
CitizenshipCountries *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
string 
SpokenLanguages %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
int 
SchoolId 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
XD:\Project\BusinessStandard\BusinessStandard.Domain\Models\ViewModel\StudentViewModel.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Models" (
.( )
	ViewModel) 2
{ 
public 	
class
 
StudentViewModel  
{ 
public		 
int		 
Id		 
{		 
get		 
;		 
set		  
;		  !
}		" #
public

 
string

 
Name

 
{

 
get

  
;

  !
set

" %
;

% &
}

' (
public 
string 

SchoolName  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
MD:\Project\BusinessStandard\BusinessStandard.Domain\Repositories\IStudents.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Repositories" .
{ 
public 	
	interface
 
	IStudents 
{ 
string		 
StdList		 
(		 
)		 
;		 
}

 
} �
LD:\Project\BusinessStandard\BusinessStandard.Domain\Services\StudentsRepo.cs
	namespace 	
BusinessStandard
 
. 
Domain !
.! "
Services" *
{ 
public 	
class
 
StudentsRepo 
: 
	IStudents (
{		 
public

 
string

 
StdList

 
(

 
)

 
{ 	
return 
$str 
; 
}
} 
} 