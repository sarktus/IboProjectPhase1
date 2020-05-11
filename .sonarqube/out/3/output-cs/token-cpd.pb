é5
[D:\Project\BusinessStandard\BusinessStandard.Api\Controllers\AssignmentPeriodsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class '
AssignmentPeriodsController ,
:- .
ControllerBase/ =
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public '
AssignmentPeriodsController *
(* +$
BusinessServiceDbContext+ C
contextD K
)K L
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
AssignmentPeriod3 C
>C D
>D E
>E F
GetAssignmentPeriodG Z
(Z [
)[ \
{ 	
return 
await 
_context !
.! "
AssignmentPeriod" 2
.2 3
ToListAsync3 >
(> ?
)? @
;@ A
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
AssignmentPeriod!!' 7
>!!7 8
>!!8 9
GetAssignmentPeriod!!: M
(!!M N
int!!N Q
id!!R T
)!!T U
{"" 	
var## 
assignmentPeriod##  
=##! "
await### (
_context##) 1
.##1 2
AssignmentPeriod##2 B
.##B C
	FindAsync##C L
(##L M
id##M O
)##O P
;##P Q
if%% 
(%% 
assignmentPeriod%%  
==%%! #
null%%$ (
)%%( )
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
assignmentPeriod** #
;**# $
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
PutAssignmentPeriod11) <
(11< =
int11= @
id11A C
,11C D
AssignmentPeriod11E U
assignmentPeriod11V f
)11f g
{22 	
if33 
(33 
id33 
!=33 
assignmentPeriod33 &
.33& '
AssignmentPeriodId33' 9
)339 :
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
assignmentPeriod88 +
)88+ ,
.88, -
State88- 2
=883 4
EntityState885 @
.88@ A
Modified88A I
;88I J
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ "
AssignmentPeriodExists@@ +
(@@+ ,
id@@, .
)@@. /
)@@/ 0
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
AssignmentPeriodQQ' 7
>QQ7 8
>QQ8 9 
PostAssignmentPeriodQQ: N
(QQN O
AssignmentPeriodQQO _
assignmentPeriodQQ` p
)QQp q
{RR 	
_contextSS 
.SS 
AssignmentPeriodSS %
.SS% &
AddSS& )
(SS) *
assignmentPeriodSS* :
)SS: ;
;SS; <
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# 8
,VV8 9
newVV: =
{VV> ?
idVV@ B
=VVC D
assignmentPeriodVVE U
.VVU V
AssignmentPeriodIdVVV h
}VVi j
,VVj k
assignmentPeriodVVl |
)VV| }
;VV} ~
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
AssignmentPeriod[[' 7
>[[7 8
>[[8 9"
DeleteAssignmentPeriod[[: P
([[P Q
int[[Q T
id[[U W
)[[W X
{\\ 	
var]] 
assignmentPeriod]]  
=]]! "
await]]# (
_context]]) 1
.]]1 2
AssignmentPeriod]]2 B
.]]B C
	FindAsync]]C L
(]]L M
id]]M O
)]]O P
;]]P Q
if^^ 
(^^ 
assignmentPeriod^^  
==^^! #
null^^$ (
)^^( )
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
AssignmentPeriodcc %
.cc% &
Removecc& ,
(cc, -
assignmentPeriodcc- =
)cc= >
;cc> ?
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
assignmentPeriodff #
;ff# $
}gg 	
privateii 
boolii "
AssignmentPeriodExistsii +
(ii+ ,
intii, /
idii0 2
)ii2 3
{jj 	
returnkk 
_contextkk 
.kk 
AssignmentPeriodkk ,
.kk, -
Anykk- 0
(kk0 1
ekk1 2
=>kk3 5
ekk6 7
.kk7 8
AssignmentPeriodIdkk8 J
==kkK M
idkkN P
)kkP Q
;kkQ R
}ll 	
}mm 
}nn ∏
]D:\Project\BusinessStandard\BusinessStandard.Api\Controllers\AzureFunctionInvockController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[		 
ApiController		 
]		 
public

 

class

 )
AzureFunctionInvockController

 .
:

/ 0
ControllerBase

1 ?
{ 
private 
readonly 
IConfiguration '
_configuration( 6
;6 7
public )
AzureFunctionInvockController ,
(, -
IConfiguration- ;
configuration< I
)I J
{ 	
_configuration 
= 
configuration *
;* +
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
>& '
Get( +
(+ ,
string, 2
message3 :
): ;
{ 	%
AzureFunctionInvokeHelper %
helper& ,
=- .
new/ 2%
AzureFunctionInvokeHelper3 L
(L M
_configurationM [
)[ \
;\ ]
var 
response 
= 
await  
helper! '
.' (
InvokeFunction( 6
(6 7
message7 >
)> ?
;? @
return 
Ok 
( 
response 
) 
;  
} 	
} 
} ™
\D:\Project\BusinessStandard\BusinessStandard.Api\Controllers\BlobImplementationController.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
.

 
Controllers

 *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class (
BlobImplementationController -
:. /
ControllerBase0 >
{ 
[ 	
HttpPost	 
] 
public 
async 
Task 
< 
IActionResult '
>' (
upload) /
(/ 0
	IFormFile0 9
file: >
)> ?
{ 	
BlobStorageService 
_blobStorageService 2
=3 4
new5 8
BlobStorageService9 K
(K L
)L M
;M N
var 
fileName 
= 
Path 
.  
GetFileName  +
(+ ,
file, 0
.0 1
FileName1 9
)9 :
;: ;
string 
mimeType 
= 
file "
." #
ContentType# .
;. /
byte 
[ 
] 
fileData 
= 
new !
byte" &
[& '
file' +
.+ ,
Length, 2
]2 3
;3 4
var 
url 
= 
await 
_blobStorageService /
./ 0!
UploadFileToBlobAsync0 E
(E F
fileNameF N
,N O
fileDataP X
,X Y
mimeTypeZ b
)b c
;c d
return 
Ok 
( 
url 
) 
; 
} 	
} 
} ©2
QD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\CoursesController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
CoursesController "
:# $
ControllerBase% 3
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
CoursesController  
(  !$
BusinessServiceDbContext! 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Courses3 :
>: ;
>; <
>< =

GetCourses> H
(H I
)I J
{ 	
return 
await 
_context !
.! "
Courses" )
.) *
ToListAsync* 5
(5 6
)6 7
;7 8
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Courses!!' .
>!!. /
>!!/ 0

GetCourses!!1 ;
(!!; <
int!!< ?
id!!@ B
)!!B C
{"" 	
var## 
courses## 
=## 
await## 
_context##  (
.##( )
Courses##) 0
.##0 1
	FindAsync##1 :
(##: ;
id##; =
)##= >
;##> ?
if%% 
(%% 
courses%% 
==%% 
null%% 
)%%  
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
courses** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (

PutCourses11) 3
(113 4
int114 7
id118 :
,11: ;
Courses11< C
courses11D K
)11K L
{22 	
if33 
(33 
id33 
!=33 
courses33 
.33 
CourseID33 &
)33& '
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
courses88 "
)88" #
.88# $
State88$ )
=88* +
EntityState88, 7
.887 8
Modified888 @
;88@ A
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
CoursesExists@@ "
(@@" #
id@@# %
)@@% &
)@@& '
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
CoursesQQ' .
>QQ. /
>QQ/ 0
PostCoursesQQ1 <
(QQ< =
CoursesQQ= D
coursesQQE L
)QQL M
{RR 	
_contextSS 
.SS 
CoursesSS 
.SS 
AddSS  
(SS  !
coursesSS! (
)SS( )
;SS) *
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# /
,VV/ 0
newVV1 4
{VV5 6
idVV7 9
=VV: ;
coursesVV< C
.VVC D
CourseIDVVD L
}VVM N
,VVN O
coursesVVP W
)VVW X
;VVX Y
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Courses[[' .
>[[. /
>[[/ 0
DeleteCourses[[1 >
([[> ?
int[[? B
id[[C E
)[[E F
{\\ 	
var]] 
courses]] 
=]] 
await]] 
_context]]  (
.]]( )
Courses]]) 0
.]]0 1
	FindAsync]]1 :
(]]: ;
id]]; =
)]]= >
;]]> ?
if^^ 
(^^ 
courses^^ 
==^^ 
null^^ 
)^^  
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Coursescc 
.cc 
Removecc #
(cc# $
coursescc$ +
)cc+ ,
;cc, -
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
coursesff 
;ff 
}gg 	
privateii 
boolii 
CoursesExistsii "
(ii" #
intii# &
idii' )
)ii) *
{jj 	
returnkk 
_contextkk 
.kk 
Courseskk #
.kk# $
Anykk$ '
(kk' (
ekk( )
=>kk* ,
ekk- .
.kk. /
CourseIDkk/ 7
==kk8 :
idkk; =
)kk= >
;kk> ?
}ll 	
}mm 
}nn Ç2
PD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\GradesController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
GradesController !
:" #
ControllerBase$ 2
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
GradesController 
(  $
BusinessServiceDbContext  8
context9 @
)@ A
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Grades3 9
>9 :
>: ;
>; <
	GetGrades= F
(F G
)G H
{ 	
return 
await 
_context !
.! "
Grades" (
.( )
ToListAsync) 4
(4 5
)5 6
;6 7
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Grades!!' -
>!!- .
>!!. /
	GetGrades!!0 9
(!!9 :
int!!: =
id!!> @
)!!@ A
{"" 	
var## 
grades## 
=## 
await## 
_context## '
.##' (
Grades##( .
.##. /
	FindAsync##/ 8
(##8 9
id##9 ;
)##; <
;##< =
if%% 
(%% 
grades%% 
==%% 
null%% 
)%% 
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
grades** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
	PutGrades11) 2
(112 3
int113 6
id117 9
,119 :
Grades11; A
grades11B H
)11H I
{22 	
if33 
(33 
id33 
!=33 
grades33 
.33 
GradeId33 $
)33$ %
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
grades88 !
)88! "
.88" #
State88# (
=88) *
EntityState88+ 6
.886 7
Modified887 ?
;88? @
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
GradesExists@@ !
(@@! "
id@@" $
)@@$ %
)@@% &
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
GradesQQ' -
>QQ- .
>QQ. /

PostGradesQQ0 :
(QQ: ;
GradesQQ; A
gradesQQB H
)QQH I
{RR 	
_contextSS 
.SS 
GradesSS 
.SS 
AddSS 
(SS  
gradesSS  &
)SS& '
;SS' (
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# .
,VV. /
newVV0 3
{VV4 5
idVV6 8
=VV9 :
gradesVV; A
.VVA B
GradeIdVVB I
}VVJ K
,VVK L
gradesVVM S
)VVS T
;VVT U
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Grades[[' -
>[[- .
>[[. /
DeleteGrades[[0 <
([[< =
int[[= @
id[[A C
)[[C D
{\\ 	
var]] 
grades]] 
=]] 
await]] 
_context]] '
.]]' (
Grades]]( .
.]]. /
	FindAsync]]/ 8
(]]8 9
id]]9 ;
)]]; <
;]]< =
if^^ 
(^^ 
grades^^ 
==^^ 
null^^ 
)^^ 
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Gradescc 
.cc 
Removecc "
(cc" #
gradescc# )
)cc) *
;cc* +
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
gradesff 
;ff 
}gg 	
privateii 
boolii 
GradesExistsii !
(ii! "
intii" %
idii& (
)ii( )
{jj 	
returnkk 
_contextkk 
.kk 
Gradeskk "
.kk" #
Anykk# &
(kk& '
ekk' (
=>kk) +
ekk, -
.kk- .
GradeIdkk. 5
==kk6 8
idkk9 ;
)kk; <
;kk< =
}ll 	
}mm 
}nn ˛3
WD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\ProgramGroupsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class #
ProgramGroupsController (
:) *
ControllerBase+ 9
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public #
ProgramGroupsController &
(& '$
BusinessServiceDbContext' ?
context@ G
)G H
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
ProgramGroups3 @
>@ A
>A B
>B C
GetProgramGroupsD T
(T U
)U V
{ 	
return 
await 
_context !
.! "
ProgramGroups" /
./ 0
ToListAsync0 ;
(; <
)< =
;= >
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
ProgramGroups!!' 4
>!!4 5
>!!5 6
GetProgramGroups!!7 G
(!!G H
int!!H K
id!!L N
)!!N O
{"" 	
var## 
programGroups## 
=## 
await##  %
_context##& .
.##. /
ProgramGroups##/ <
.##< =
	FindAsync##= F
(##F G
id##G I
)##I J
;##J K
if%% 
(%% 
programGroups%% 
==%%  
null%%! %
)%%% &
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
programGroups**  
;**  !
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
PutProgramGroups11) 9
(119 :
int11: =
id11> @
,11@ A
ProgramGroups11B O
programGroups11P ]
)11] ^
{22 	
if33 
(33 
id33 
!=33 
programGroups33 #
.33# $
BoardID33$ +
)33+ ,
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
programGroups88 (
)88( )
.88) *
State88* /
=880 1
EntityState882 =
.88= >
Modified88> F
;88F G
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
ProgramGroupsExists@@ (
(@@( )
id@@) +
)@@+ ,
)@@, -
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
ProgramGroupsQQ' 4
>QQ4 5
>QQ5 6
PostProgramGroupsQQ7 H
(QQH I
ProgramGroupsQQI V
programGroupsQQW d
)QQd e
{RR 	
_contextSS 
.SS 
ProgramGroupsSS "
.SS" #
AddSS# &
(SS& '
programGroupsSS' 4
)SS4 5
;SS5 6
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# 5
,VV5 6
newVV7 :
{VV; <
idVV= ?
=VV@ A
programGroupsVVB O
.VVO P
BoardIDVVP W
}VVX Y
,VVY Z
programGroupsVV[ h
)VVh i
;VVi j
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
ProgramGroups[[' 4
>[[4 5
>[[5 6
DeleteProgramGroups[[7 J
([[J K
int[[K N
id[[O Q
)[[Q R
{\\ 	
var]] 
programGroups]] 
=]] 
await]]  %
_context]]& .
.]]. /
ProgramGroups]]/ <
.]]< =
	FindAsync]]= F
(]]F G
id]]G I
)]]I J
;]]J K
if^^ 
(^^ 
programGroups^^ 
==^^  
null^^! %
)^^% &
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
ProgramGroupscc "
.cc" #
Removecc# )
(cc) *
programGroupscc* 7
)cc7 8
;cc8 9
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
programGroupsff  
;ff  !
}gg 	
privateii 
boolii 
ProgramGroupsExistsii (
(ii( )
intii) ,
idii- /
)ii/ 0
{jj 	
returnkk 
_contextkk 
.kk 
ProgramGroupskk )
.kk) *
Anykk* -
(kk- .
ekk. /
=>kk0 2
ekk3 4
.kk4 5
BoardIDkk5 <
==kk= ?
idkk@ B
)kkB C
;kkC D
}ll 	
}mm 
}nn ©2
QD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\SchoolsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
SchoolsController "
:# $
ControllerBase% 3
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
SchoolsController  
(  !$
BusinessServiceDbContext! 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Schools3 :
>: ;
>; <
>< =

GetSchools> H
(H I
)I J
{ 	
return 
await 
_context !
.! "
Schools" )
.) *
ToListAsync* 5
(5 6
)6 7
;7 8
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Schools!!' .
>!!. /
>!!/ 0

GetSchools!!1 ;
(!!; <
int!!< ?
id!!@ B
)!!B C
{"" 	
var## 
schools## 
=## 
await## 
_context##  (
.##( )
Schools##) 0
.##0 1
	FindAsync##1 :
(##: ;
id##; =
)##= >
;##> ?
if%% 
(%% 
schools%% 
==%% 
null%% 
)%%  
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
schools** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (

PutSchools11) 3
(113 4
int114 7
id118 :
,11: ;
Schools11< C
schools11D K
)11K L
{22 	
if33 
(33 
id33 
!=33 
schools33 
.33 
SchoolId33 &
)33& '
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
schools88 "
)88" #
.88# $
State88$ )
=88* +
EntityState88, 7
.887 8
Modified888 @
;88@ A
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
SchoolsExists@@ "
(@@" #
id@@# %
)@@% &
)@@& '
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
SchoolsQQ' .
>QQ. /
>QQ/ 0
PostSchoolsQQ1 <
(QQ< =
SchoolsQQ= D
schoolsQQE L
)QQL M
{RR 	
_contextSS 
.SS 
SchoolsSS 
.SS 
AddSS  
(SS  !
schoolsSS! (
)SS( )
;SS) *
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# /
,VV/ 0
newVV1 4
{VV5 6
idVV7 9
=VV: ;
schoolsVV< C
.VVC D
SchoolIdVVD L
}VVM N
,VVN O
schoolsVVP W
)VVW X
;VVX Y
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Schools[[' .
>[[. /
>[[/ 0
DeleteSchools[[1 >
([[> ?
int[[? B
id[[C E
)[[E F
{\\ 	
var]] 
schools]] 
=]] 
await]] 
_context]]  (
.]]( )
Schools]]) 0
.]]0 1
	FindAsync]]1 :
(]]: ;
id]]; =
)]]= >
;]]> ?
if^^ 
(^^ 
schools^^ 
==^^ 
null^^ 
)^^  
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Schoolscc 
.cc 
Removecc #
(cc# $
schoolscc$ +
)cc+ ,
;cc, -
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
schoolsff 
;ff 
}gg 	
privateii 
boolii 
SchoolsExistsii "
(ii" #
intii# &
idii' )
)ii) *
{jj 	
returnkk 
_contextkk 
.kk 
Schoolskk #
.kk# $
Anykk$ '
(kk' (
ekk( )
=>kk* ,
ekk- .
.kk. /
SchoolIdkk/ 7
==kk8 :
idkk; =
)kk= >
;kk> ?
}ll 	
}mm 
}nn á`
RD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\StudentsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
StudentsController #
:$ %
ControllerBase& 4
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
private 
readonly 
ILogger  
<  !
StudentsController! 3
>3 4
_logger5 <
;< =
private 
readonly 
IDistributedCache *
_cache+ 1
;1 2
static 
ITopicClient 
TopicClient '
;' (
static 
ISubscriptionClient "
SubscriptionClient# 5
;5 6
string "
connectionStringSender %
=& '
$str	( ø
;
ø ¿
string 
	TopicName 
= 
$str 7
;7 8
public 
StudentsController !
(! "$
BusinessServiceDbContext" :
context; B
,B C
ILoggerD K
<K L
StudentsControllerL ^
>^ _
logger` f
,f g
IDistributedCacheg x
cachey ~
)~ 
{   	
_context!! 
=!! 
context!! 
;!! 
_logger"" 
="" 
logger"" 
;"" 
_cache## 
=## 
cache## 
;## 
}$$ 	
[++ 	
HttpGet++	 
]++ 
public,, 
async,, 
Task,, 
<,, 
ActionResult,, &
<,,& '
IEnumerable,,' 2
<,,2 3
Students,,3 ;
>,,; <
>,,< =
>,,= >
GetStudents,,? J
(,,J K
),,K L
{-- 	
var.. 
	cachedObj.. 
=.. 
_cache.. "
..." #
	GetString..# ,
(.., -
$str..- =
)..= >
;..> ?
List// 
<// 
Students// 
>// 
listStudent// &
=//' (
new//) ,
List//- 1
<//1 2
Students//2 :
>//: ;
(//; <
)//< =
;//= >
if00 
(00 
string00 
.00 
IsNullOrEmpty00 $
(00$ %
	cachedObj00% .
)00. /
)00/ 0
{11 
listStudent22 
=22 
await22 #
_context22$ ,
.22, -
Students22- 5
.225 6
ToListAsync226 A
(22A B
)22B C
;22C D
var55 
options55 
=55 
new55 !(
DistributedCacheEntryOptions55" >
(55> ?
)55? @
;55@ A
options66 
.66 !
SetAbsoluteExpiration66 -
(66- .
DateTimeOffset66. <
.66< =
Now66= @
.66@ A

AddMinutes66A K
(66K L
$num66L M
)66M N
)66N O
;66O P
_cache77 
.77 
	SetString77  
(77  !
$str77! 1
,771 2
JsonConvert773 >
.77> ?
SerializeObject77? N
(77N O
listStudent77O Z
)77Z [
,77[ \
options77] d
)77d e
;77e f
}88 
else99 
{:: 
listStudent;; 
=;; 
JsonConvert;; )
.;;) *
DeserializeObject;;* ;
<;;; <
List;;< @
<;;@ A
Students;;A I
>;;I J
>;;J K
(;;K L
	cachedObj;;L U
);;U V
;;;V W
}<< 
return== 
Ok== 
(== 
listStudent== !
)==! "
;==" #
}>> 	
[FF 	
HttpGetFF	 
]FF 
[GG 	
RouteGG	 
(GG 
$strGG 
)GG  
]GG  !
publicHH 
asyncHH 
TaskHH 
<HH 
ActionResultHH &
<HH& '
IEnumerableHH' 2
<HH2 3
StudentViewModelHH3 C
>HHC D
>HHD E
>HHE F
GetAllStudentsHHG U
(HHU V
)HHV W
{II 	
varJJ 
resultJJ 
=JJ 
fromJJ 
stdJJ !
inJJ" $
_contextJJ% -
.JJ- .
StudentsJJ. 6
joinKK 
catKK !
inKK" $
_contextKK% -
.KK- .
SchoolsKK. 5
onKK6 8
stdKK9 <
.KK< =
SchoolIdKK= E
equalsKKF L
catKKM P
.KKP Q
SchoolIdKKQ Y
selectMM 
newMM  #
StudentViewModelMM$ 4
(MM4 5
)MM5 6
{NN 
IdOO 
=OO  !
stdOO" %
.OO% &
IdOO& (
,OO( )
NamePP !
=PP" #
stdPP$ '
.PP' (
NamePP( ,
,PP, -

SchoolNameQQ '
=QQ( )
catQQ* -
.QQ- .
NameQQ. 2
}SS 
;SS 
returnTT 
awaitTT 
resultTT 
.TT  
ToListAsyncTT  +
(TT+ ,
)TT, -
;TT- .
}UU 	
[]] 	
HttpGet]]	 
(]] 
$str]] 
)]] 
]]] 
public^^ 
async^^ 
Task^^ 
<^^ 
ActionResult^^ &
<^^& '
Students^^' /
>^^/ 0
>^^0 1
GetStudents^^2 =
(^^= >
int^^> A
id^^B D
)^^D E
{__ 	
var`` 
students`` 
=`` 
await``  
_context``! )
.``) *
Students``* 2
.``2 3
	FindAsync``3 <
(``< =
id``= ?
)``? @
;``@ A
ifbb 
(bb 
studentsbb 
==bb 
nullbb  
)bb  !
{cc 
returndd 
NotFounddd 
(dd  
)dd  !
;dd! "
}ee 
returngg 
studentsgg 
;gg 
}hh 	
[qq 	
HttpPutqq	 
(qq 
$strqq 
)qq 
]qq 
publicrr 
asyncrr 
Taskrr 
<rr 
IActionResultrr '
>rr' (
PutStudentsrr) 4
(rr4 5
intrr5 8
idrr9 ;
,rr; <
Studentsrr= E
studentsrrF N
)rrN O
{ss 	
ifuu 
(uu 
iduu 
!=uu 
studentsuu 
.uu 
Iduu !
)uu! "
{vv 
returnww 

BadRequestww !
(ww! "
)ww" #
;ww# $
}xx 
_contextzz 
.zz 
Entryzz 
(zz 
studentszz #
)zz# $
.zz$ %
Statezz% *
=zz+ ,
EntityStatezz- 8
.zz8 9
Modifiedzz9 A
;zzA B
try|| 
{}} 
await~~ 
_context~~ 
.~~ 
SaveChangesAsync~~ /
(~~/ 0
)~~0 1
;~~1 2
} 
catch
ÄÄ 
(
ÄÄ 
	Exception
ÄÄ 
ex
ÄÄ 
)
ÄÄ  
{
ÅÅ 
_logger
ÇÇ 
.
ÇÇ 
LogError
ÇÇ  
(
ÇÇ  !
$str
ÇÇ! )
,
ÇÇ) *
ex
ÇÇ+ -
.
ÇÇ- .
Message
ÇÇ. 5
)
ÇÇ5 6
;
ÇÇ6 7
if
ÉÉ 
(
ÉÉ 
!
ÉÉ 
StudentsExists
ÉÉ #
(
ÉÉ# $
id
ÉÉ$ &
)
ÉÉ& '
)
ÉÉ' (
{
ÑÑ 
return
ÖÖ 
NotFound
ÖÖ #
(
ÖÖ# $
)
ÖÖ$ %
;
ÖÖ% &
}
ÜÜ 
else
áá 
{
àà 
throw
ââ 
;
ââ 
}
ää 
}
ãã 
return
çç 
	NoContent
çç 
(
çç 
)
çç 
;
çç 
}
éé 	
[
ññ 	
HttpPost
ññ	 
]
ññ 
public
óó 
async
óó 
Task
óó 
<
óó 
ActionResult
óó &
<
óó& '
Students
óó' /
>
óó/ 0
>
óó0 1
PostStudents
óó2 >
(
óó> ?
Students
óó? G
students
óóH P
)
óóP Q
{
òò 	
_context
ôô 
.
ôô 
Students
ôô 
.
ôô 
Add
ôô !
(
ôô! "
students
ôô" *
)
ôô* +
;
ôô+ ,
await
öö 
_context
öö 
.
öö 
SaveChangesAsync
öö +
(
öö+ ,
)
öö, -
;
öö- .
return
úú 
CreatedAtAction
úú "
(
úú" #
$str
úú# 0
,
úú0 1
new
úú2 5
{
úú6 7
id
úú8 :
=
úú; <
students
úú= E
.
úúE F
Id
úúF H
}
úúI J
,
úúJ K
students
úúL T
)
úúT U
;
úúU V
}
ùù 	
[
•• 	

HttpDelete
••	 
(
•• 
$str
•• 
)
•• 
]
•• 
public
¶¶ 
async
¶¶ 
Task
¶¶ 
<
¶¶ 
ActionResult
¶¶ &
<
¶¶& '
Students
¶¶' /
>
¶¶/ 0
>
¶¶0 1
DeleteStudents
¶¶2 @
(
¶¶@ A
int
¶¶A D
id
¶¶E G
)
¶¶G H
{
ßß 	
var
®® 
students
®® 
=
®® 
await
®®  
_context
®®! )
.
®®) *
Students
®®* 2
.
®®2 3
	FindAsync
®®3 <
(
®®< =
id
®®= ?
)
®®? @
;
®®@ A
if
©© 
(
©© 
students
©© 
==
©© 
null
©©  
)
©©  !
{
™™ 
return
´´ 
NotFound
´´ 
(
´´  
)
´´  !
;
´´! "
}
¨¨ 
_context
ÆÆ 
.
ÆÆ 
Students
ÆÆ 
.
ÆÆ 
Remove
ÆÆ $
(
ÆÆ$ %
students
ÆÆ% -
)
ÆÆ- .
;
ÆÆ. /
await
ØØ 
_context
ØØ 
.
ØØ 
SaveChangesAsync
ØØ +
(
ØØ+ ,
)
ØØ, -
;
ØØ- .
return
±± 
students
±± 
;
±± 
}
≤≤ 	
private
ππ 
bool
ππ 
StudentsExists
ππ #
(
ππ# $
int
ππ$ '
id
ππ( *
)
ππ* +
{
∫∫ 	
return
ªª 
_context
ªª 
.
ªª 
Students
ªª $
.
ªª$ %
Any
ªª% (
(
ªª( )
e
ªª) *
=>
ªª+ -
e
ªª. /
.
ªª/ 0
Id
ªª0 2
==
ªª3 5
id
ªª6 8
)
ªª8 9
;
ªª9 :
}
ºº 	
[
øø 	
HttpPost
øø	 
]
øø 
[
¿¿ 	
Route
¿¿	 
(
¿¿ 
$str
¿¿ 
)
¿¿ 
]
¿¿ 
public
¡¡ 
async
¡¡ 
Task
¡¡ 
Sender
¡¡  
(
¡¡  !
string
¡¡! '
messageBody
¡¡( 3
)
¡¡3 4
{
¬¬ 	
var
√√ 
message
√√ 
=
√√ 
new
√√ 
Message
√√ %
(
√√% &
Encoding
√√& .
.
√√. /
UTF8
√√/ 3
.
√√3 4
GetBytes
√√4 <
(
√√< =
messageBody
√√= H
)
√√H I
)
√√I J
;
√√J K
TopicClient
ƒƒ 
=
ƒƒ 
new
ƒƒ 
TopicClient
ƒƒ )
(
ƒƒ) *$
connectionStringSender
ƒƒ* @
,
ƒƒ@ A
	TopicName
ƒƒB K
)
ƒƒK L
;
ƒƒL M
await
∆∆ 
TopicClient
∆∆ 
.
∆∆ 
	SendAsync
∆∆ '
(
∆∆' (
message
∆∆( /
)
∆∆/ 0
;
∆∆0 1
}
«« 	
}
»» 
}…… π

;D:\Project\BusinessStandard\BusinessStandard.Api\Program.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} Ö,
WD:\Project\BusinessStandard\BusinessStandard.Api\Resources\AzureFunctionInvokeHelper.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
.

 
	Resources

 (
{ 
public 

class %
AzureFunctionInvokeHelper *
{ 
private 
string 
AzureFuntionUrl &
;& '
public %
AzureFunctionInvokeHelper (
(( )
IConfiguration) 7
configuration8 E
)E F
{ 	
AzureFuntionUrl 
= 
configuration +
.+ ,
GetValue, 4
<4 5
string5 ;
>; <
(< =
$str= [
)[ \
;\ ]
} 	
public 
async 
Task 
< 
string  
>  !
InvokeFunction" 0
(0 1
string1 7
message8 ?
)? @
{ 	
string 
functionResponse #
=$ %
string& ,
., -
Empty- 2
;2 3
dynamic 
content 
= 
new !
{" #
name$ (
=) *
message+ 2
}3 4
;4 5
CancellationToken 
cancellationToken /
;/ 0
using   
(   
var   
client   
=   
new    #

HttpClient  $ .
(  . /
)  / 0
)  0 1
using!! 
(!! 
var!! 
request!! 
=!!  
new!!! $
HttpRequestMessage!!% 7
(!!7 8

HttpMethod!!8 B
.!!B C
Post!!C G
,!!G H
AzureFuntionUrl!!I X
)!!X Y
)!!Y Z
using"" 
("" 
var"" 
httpContent"" "
=""# $
CreateHttpContent""% 6
(""6 7
content""7 >
)""> ?
)""? @
{## 
request$$ 
.$$ 
Content$$ 
=$$  !
httpContent$$" -
;$$- .
using%% 
(%% 
var%% 
response%% #
=%%$ %
await%%& +
client%%, 2
.&& 
	SendAsync&& 
(&& 
request&& &
,&&& ' 
HttpCompletionOption&&( <
.&&< =
ResponseHeadersRead&&= P
,&&P Q
cancellationToken&&R c
)&&c d
.'' 
ConfigureAwait'' #
(''# $
false''$ )
)'') *
)''* +
{(( 
functionResponse)) $
=))% &
response))' /
.))/ 0
Content))0 7
.))7 8
ReadAsStringAsync))8 I
())I J
)))J K
.))K L
Result))L R
;))R S
}** 
}++ 
return,, 
functionResponse,, #
;,,# $
}-- 	
private44 
void44 #
SerializeJsonIntoStream44 ,
(44, -
object44- 3
value444 9
,449 :
Stream44; A
stream44B H
)44H I
{55 	
using66 
(66 
var66 
sw66 
=66 
new66 
StreamWriter66  ,
(66, -
stream66- 3
,663 4
new665 8
UTF8Encoding669 E
(66E F
false66F K
)66K L
,66L M
$num66N R
,66R S
true66T X
)66X Y
)66Y Z
using77 
(77 
var77 
jtw77 
=77 
new77  
JsonTextWriter77! /
(77/ 0
sw770 2
)772 3
{774 5

Formatting776 @
=77A B

Formatting77C M
.77M N
None77N R
}77S T
)77T U
{88 
var99 
js99 
=99 
new99 
JsonSerializer99 +
(99+ ,
)99, -
;99- .
js:: 
.:: 
	Serialize:: 
(:: 
jtw::  
,::  !
value::" '
)::' (
;::( )
jtw;; 
.;; 
Flush;; 
(;; 
);; 
;;; 
}<< 
}== 	
privateDD 
HttpContentDD 
CreateHttpContentDD -
(DD- .
objectDD. 4
contentDD5 <
)DD< =
{EE 	
HttpContentFF 
httpContentFF #
=FF$ %
nullFF& *
;FF* +
ifGG 
(GG 
contentGG 
!=GG 
nullGG 
)GG  
{HH 
varII 
msII 
=II 
newII 
MemoryStreamII )
(II) *
)II* +
;II+ ,#
SerializeJsonIntoStreamJJ '
(JJ' (
contentJJ( /
,JJ/ 0
msJJ1 3
)JJ3 4
;JJ4 5
msKK 
.KK 
SeekKK 
(KK 
$numKK 
,KK 

SeekOriginKK %
.KK% &
BeginKK& +
)KK+ ,
;KK, -
httpContentLL 
=LL 
newLL !
StreamContentLL" /
(LL/ 0
msLL0 2
)LL2 3
;LL3 4
httpContentMM 
.MM 
HeadersMM #
.MM# $
ContentTypeMM$ /
=MM0 1
newMM2 5 
MediaTypeHeaderValueMM6 J
(MMJ K
$strMMK ]
)MM] ^
;MM^ _
}NN 
returnOO 
httpContentOO 
;OO 
}PP 	
}QQ 
}RR ÕH
PD:\Project\BusinessStandard\BusinessStandard.Api\Resources\BlobStorageService.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
.

 
	Resources

 (
{ 
public 

class 
BlobStorageService #
{ 
string 
	accessKey 
= 
string !
.! "
Empty" '
;' (
public 
BlobStorageService !
(! "
)" #
{ 	
var 
builder 
= 
new  
ConfigurationBuilder 2
(2 3
)3 4
.4 5
SetBasePath5 @
(@ A
SystemA G
.G H
IOH J
.J K
	DirectoryK T
.T U
GetCurrentDirectoryU h
(h i
)i j
)j k
.k l
AddJsonFilel w
(w x
$str	x ä
)
ä ã
;
ã å
var 
configuration 
= 
builder  '
.' (
Build( -
(- .
). /
;/ 0
this 
. 
	accessKey 
= 
configuration *
[* +
$str+ S
]S T
;T U
} 	
public 
string 
UploadFileToBlob &
(& '
string' -
strFileName. 9
,9 :
byte; ?
[? @
]@ A
fileDataB J
,J K
stringL R
fileMimeTypeS _
)_ `
{ 	
try 
{ 
var 
_task 
= 
Task  
.  !
Run! $
($ %
(% &
)& '
=>( *
this+ /
./ 0!
UploadFileToBlobAsync0 E
(E F
strFileNameF Q
,Q R
fileDataS [
,[ \
fileMimeType] i
)i j
)j k
;k l
_task 
. 
Wait 
( 
) 
; 
string 
fileUrl 
=  
_task! &
.& '
Result' -
;- .
return 
fileUrl 
; 
}   
catch!! 
(!! 
	Exception!! 
ex!! 
)!!  
{"" 
throw## 
(## 
ex## 
)## 
;## 
}$$ 
}%% 	
public'' 
async'' 
Task'' 
DeleteBlobData'' (
(''( )
string'') /
fileUrl''0 7
)''7 8
{(( 	
Uri)) 
uriObj)) 
=)) 
new)) 
Uri))  
())  !
fileUrl))! (
)))( )
;))) *
string** 
BlobName** 
=** 
Path** "
.**" #
GetFileName**# .
(**. /
uriObj**/ 5
.**5 6
	LocalPath**6 ?
)**? @
;**@ A
CloudStorageAccount,, 
cloudStorageAccount,,  3
=,,4 5
CloudStorageAccount,,6 I
.,,I J
Parse,,J O
(,,O P
	accessKey,,P Y
),,Y Z
;,,Z [
CloudBlobClient-- 
cloudBlobClient-- +
=--, -
cloudStorageAccount--. A
.--A B!
CreateCloudBlobClient--B W
(--W X
)--X Y
;--Y Z
string.. 
strContainerName.. #
=..$ %
$str..& 3
;..3 4
CloudBlobContainer// 
cloudBlobContainer// 1
=//2 3
cloudBlobClient//4 C
.//C D!
GetContainerReference//D Y
(//Y Z
strContainerName//Z j
)//j k
;//k l
string11 

pathPrefix11 
=11 
DateTime11  (
.11( )
Now11) ,
.11, -
ToUniversalTime11- <
(11< =
)11= >
.11> ?
ToString11? G
(11G H
$str11H T
)11T U
+11V W
$str11X [
;11[ \
CloudBlobDirectory22 
blobDirectory22 ,
=22- .
cloudBlobContainer22/ A
.22A B!
GetDirectoryReference22B W
(22W X

pathPrefix22X b
)22b c
;22c d
CloudBlockBlob44 
	blockBlob44 $
=44% &
blobDirectory44' 4
.444 5!
GetBlockBlobReference445 J
(44J K
BlobName44K S
)44S T
;44T U
await77 
	blockBlob77 
.77 
DeleteAsync77 '
(77' (
)77( )
;77) *
}88 	
private;; 
string;; 
GenerateFileName;; '
(;;' (
string;;( .
fileName;;/ 7
);;7 8
{<< 	
string== 
strFileName== 
===  
string==! '
.==' (
Empty==( -
;==- .
string>> 
[>> 
]>> 
strName>> 
=>> 
fileName>> '
.>>' (
Split>>( -
(>>- .
$char>>. 1
)>>1 2
;>>2 3
strFileName?? 
=?? 
DateTime?? "
.??" #
Now??# &
.??& '
ToUniversalTime??' 6
(??6 7
)??7 8
.??8 9
ToString??9 A
(??A B
$str??B N
)??N O
+??P Q
$str??R U
+??V W
DateTime??X `
.??` a
Now??a d
.??d e
ToUniversalTime??e t
(??t u
)??u v
.??v w
ToString??w 
(	?? Ä
$str
??Ä ñ
)
??ñ ó
+
??ò ô
$str
??ö ù
+
??û ü
strName
??† ß
[
??ß ®
strName
??® Ø
.
??Ø ∞
Length
??∞ ∂
-
??∑ ∏
$num
??π ∫
]
??∫ ª
;
??ª º
return@@ 
strFileName@@ 
;@@ 
}AA 	
publicCC 
asyncCC 
TaskCC 
<CC 
stringCC  
>CC  !!
UploadFileToBlobAsyncCC" 7
(CC7 8
stringCC8 >
strFileNameCC? J
,CCJ K
byteCCL P
[CCP Q
]CCQ R
fileDataCCS [
,CC[ \
stringCC] c
fileMimeTypeCCd p
)CCp q
{DD 	
tryEE 
{FF 
CloudStorageAccountGG #
cloudStorageAccountGG$ 7
=GG8 9
CloudStorageAccountGG: M
.GGM N
ParseGGN S
(GGS T
	accessKeyGGT ]
)GG] ^
;GG^ _
CloudBlobClientHH 
cloudBlobClientHH  /
=HH0 1
cloudStorageAccountHH2 E
.HHE F!
CreateCloudBlobClientHHF [
(HH[ \
)HH\ ]
;HH] ^
stringII 
strContainerNameII '
=II( )
$strII* 7
;II7 8
CloudBlobContainerJJ "
cloudBlobContainerJJ# 5
=JJ6 7
cloudBlobClientJJ8 G
.JJG H!
GetContainerReferenceJJH ]
(JJ] ^
strContainerNameJJ^ n
)JJn o
;JJo p
stringKK 
fileNameKK 
=KK  !
thisKK" &
.KK& '
GenerateFileNameKK' 7
(KK7 8
strFileNameKK8 C
)KKC D
;KKD E
ifMM 
(MM 
awaitMM 
cloudBlobContainerMM ,
.MM, -"
CreateIfNotExistsAsyncMM- C
(MMC D
)MMD E
)MME F
{NN 
awaitOO 
cloudBlobContainerOO ,
.OO, -
SetPermissionsAsyncOO- @
(OO@ A
newOOA D$
BlobContainerPermissionsOOE ]
{OO^ _
PublicAccessOO` l
=OOm n*
BlobContainerPublicAccessType	OOo å
.
OOå ç
Blob
OOç ë
}
OOí ì
)
OOì î
;
OOî ï
}PP 
ifRR 
(RR 
fileNameRR 
!=RR 
nullRR  $
&&RR% '
fileDataRR( 0
!=RR1 3
nullRR4 8
)RR8 9
{SS 
CloudBlockBlobTT "
cloudBlockBlobTT# 1
=TT2 3
cloudBlobContainerTT4 F
.TTF G!
GetBlockBlobReferenceTTG \
(TT\ ]
fileNameTT] e
)TTe f
;TTf g
cloudBlockBlobUU "
.UU" #

PropertiesUU# -
.UU- .
ContentTypeUU. 9
=UU: ;
fileMimeTypeUU< H
;UUH I
awaitVV 
cloudBlockBlobVV (
.VV( )$
UploadFromByteArrayAsyncVV) A
(VVA B
fileDataVVB J
,VVJ K
$numVVL M
,VVM N
fileDataVVO W
.VVW X
LengthVVX ^
)VV^ _
;VV_ `
returnWW 
cloudBlockBlobWW )
.WW) *
UriWW* -
.WW- .
AbsoluteUriWW. 9
;WW9 :
}XX 
returnYY 
$strYY 
;YY 
}ZZ 
catch[[ 
([[ 
	Exception[[ 
ex[[ 
)[[  
{\\ 
throw]] 
(]] 
ex]] 
)]] 
;]] 
}^^ 
}__ 	
}`` 
}aa Ω
ED:\Project\BusinessStandard\BusinessStandard.Api\Resources\Contact.cs
	namespace 	
BusinessStandard
 
. 
Api 
{ 
internal 
class 
Contact 
{ 
public 
Contact 
( 
) 
{ 	
} 	
public		 
string		 
Name		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public

 
string

 
Email

 
{

 
get

 !
;

! "
set

# &
;

& '
}

( )
public 
string 
Url 
{ 
get 
;  
set! $
;$ %
}& '
} 
} ¬
BD:\Project\BusinessStandard\BusinessStandard.Api\Resources\Info.cs
	namespace 	
BusinessStandard
 
. 
Api 
{ 
internal 
class 
Info 
: 
OpenApiInfo %
{ 
public 
string 
Version 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Title 
{ 
get !
;! "
set# &
;& '
}( )
public		 
string		 
Description		 !
{		" #
get		$ '
;		' (
set		) ,
;		, -
}		. /
public

 
string

 
TermsOfService

 $
{

% &
get

' *
;

* +
set

, /
;

/ 0
}

1 2
public 
object 
Contact 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} î!
;D:\Project\BusinessStandard\BusinessStandard.Api\Startup.cs
	namespace		 	
BusinessStandard		
 
.		 
Api		 
{

 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddDbContext !
<! "$
BusinessServiceDbContext" :
>: ;
(; <
opts< @
=>A C
optsD H
.H I
UseSqlServerI U
(U V
ConfigurationV c
[c d
$str	d é
]
é è
)
è ê
)
ê ë
;
ë í
services 
. 
AddMvc 
( 
) 
; 
services 
. &
AddStackExchangeRedisCache /
(/ 0
option0 6
=>7 9
{ 
option 
. 
Configuration $
=% &
Configuration' 4
[4 5
$str5 ]
]] ^
;^ _
} 
) 
; 
services 
. +
AddApplicationInsightsTelemetry 4
(4 5
)5 6
;6 7
services 
. 
AddSwaggerGen "
(" #
c# $
=>% '
{( )
c   
.   

SwaggerDoc   
(   
$str   !
,  ! "
new  # &
Info  ' +
{!! 
Version"" 
="" 
$str"" "
,""" #
Title## 
=## 
$str## *
,##* +
Description$$ 
=$$  !
$str$$" E
,$$E F
TermsOfService%% "
=%%# $
$str%%% +
,%%+ ,
Contact&& 
=&& 
new&& !
Contact&&" )
(&&) *
)&&* +
{'' 
Name(( 
=(( 
$str(( .
,((. /
Email)) 
=)) 
$str))  <
,))< =
}** 
}++ 
)++ 
;++ 
},, 
),, 
;,, 
}-- 	
public00 
void00 
	Configure00 
(00 
IApplicationBuilder00 1
app002 5
,005 6
IWebHostEnvironment007 J
env00K N
)00N O
{11 	
if22 
(22 
env22 
.22 
IsDevelopment22 !
(22! "
)22" #
)22# $
{33 
app44 
.44 %
UseDeveloperExceptionPage44 -
(44- .
)44. /
;44/ 0
}55 
app77 
.77 
UseHttpsRedirection77 #
(77# $
)77$ %
;77% &
app99 
.99 

UseRouting99 
(99 
)99 
;99 
app;; 
.;; 
UseAuthorization;;  
(;;  !
);;! "
;;;" #
app== 
.== 
UseEndpoints== 
(== 
	endpoints== &
=>==' )
{>> 
	endpoints?? 
.?? 
MapControllers?? (
(??( )
)??) *
;??* +
}@@ 
)@@ 
;@@ 
appAA 
.AA 

UseSwaggerAA 
(AA 
)AA 
;AA 
appBB 
.BB 
UseSwaggerUIBB 
(BB 
cBB 
=>BB !
{BB" #
cCC 
.CC 
SwaggerEndpointCC !
(CC! "
$strCC" <
,CC< =
$strCC> I
)CCI J
;CCJ K
}DD 
)DD 
;DD 
}EE 	
}FF 
}GG 