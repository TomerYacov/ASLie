×
Şý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8 Ű
{
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	** 
shared_namedense_22/kernel
t
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
_output_shapes
:	**
dtype0
s
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_22/bias
l
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes	
:*
dtype0

batch_normalization_17/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_17/gamma

0batch_normalization_17/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_17/gamma*
_output_shapes	
:*
dtype0

batch_normalization_17/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_17/beta

/batch_normalization_17/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_17/beta*
_output_shapes	
:*
dtype0

"batch_normalization_17/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_17/moving_mean

6batch_normalization_17/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_17/moving_mean*
_output_shapes	
:*
dtype0
Ľ
&batch_normalization_17/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_17/moving_variance

:batch_normalization_17/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_17/moving_variance*
_output_shapes	
:*
dtype0
|
dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_23/kernel
u
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel* 
_output_shapes
:
*
dtype0
s
dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_23/bias
l
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes	
:*
dtype0

batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_18/gamma

0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes	
:*
dtype0

batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_18/beta

/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes	
:*
dtype0

"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_18/moving_mean

6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes	
:*
dtype0
Ľ
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_18/moving_variance

:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes	
:*
dtype0
|
dense_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_24/kernel
u
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel* 
_output_shapes
:
*
dtype0
s
dense_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_24/bias
l
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
_output_shapes	
:*
dtype0

batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_19/gamma

0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes	
:*
dtype0

batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_19/beta

/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes	
:*
dtype0

"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_19/moving_mean

6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes	
:*
dtype0
Ľ
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_19/moving_variance

:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes	
:*
dtype0
{
dense_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_25/kernel
t
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
_output_shapes
:	*
dtype0
r
dense_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_25/bias
k
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	**'
shared_nameAdam/dense_22/kernel/m

*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
_output_shapes
:	**
dtype0

Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/m
z
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_17/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_17/gamma/m

7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_17/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_17/beta/m

6Adam/batch_normalization_17/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_23/kernel/m

*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/m
z
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_18/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_18/gamma/m

7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_18/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_18/beta/m

6Adam/batch_normalization_18/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_24/kernel/m

*Adam/dense_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/m
z
(Adam/dense_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_19/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_19/gamma/m

7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_19/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_19/beta/m

6Adam/batch_normalization_19/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_25/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_25/kernel/m

*Adam/dense_25/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_25/kernel/m*
_output_shapes
:	*
dtype0

Adam/dense_25/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_25/bias/m
y
(Adam/dense_25/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_25/bias/m*
_output_shapes
:*
dtype0

Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	**'
shared_nameAdam/dense_22/kernel/v

*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
_output_shapes
:	**
dtype0

Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/v
z
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_17/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_17/gamma/v

7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_17/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_17/beta/v

6Adam/batch_normalization_17/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_23/kernel/v

*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/v
z
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_18/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_18/gamma/v

7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_18/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_18/beta/v

6Adam/batch_normalization_18/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_24/kernel/v

*Adam/dense_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/v
z
(Adam/dense_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_19/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_19/gamma/v

7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_19/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_19/beta/v

6Adam/batch_normalization_19/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_25/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_25/kernel/v

*Adam/dense_25/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_25/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_25/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_25/bias/v
y
(Adam/dense_25/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_25/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ăc
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*c
valuecBc Bc
ď
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api

 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&trainable_variables
'	variables
(	keras_api
R
)regularization_losses
*trainable_variables
+	variables
,	keras_api
R
-regularization_losses
.trainable_variables
/	variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api

7axis
	8gamma
9beta
:moving_mean
;moving_variance
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api

Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
R
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
h

[kernel
\bias
]regularization_losses
^trainable_variables
_	variables
`	keras_api
R
aregularization_losses
btrainable_variables
c	variables
d	keras_api
Ř
eiter

fbeta_1

gbeta_2
	hdecay
ilearning_ratemŔmÁ!mÂ"mĂ1mÄ2mĹ8mĆ9mÇHmČImÉOmĘPmË[mĚ\mÍvÎvĎ!vĐ"vŃ1vŇ2vÓ8vÔ9vŐHvÖIv×OvŘPvŮ[vÚ\vŰ
f
0
1
!2
"3
14
25
86
97
H8
I9
O10
P11
[12
\13
 

0
1
!2
"3
#4
$5
16
27
88
99
:10
;11
H12
I13
O14
P15
Q16
R17
[18
\19
­
jlayer_metrics
trainable_variables
regularization_losses

klayers
llayer_regularization_losses
	variables
mmetrics
nnon_trainable_variables
 
 
 
 
­
olayer_metrics
regularization_losses
trainable_variables

players
qlayer_regularization_losses
	variables
rmetrics
snon_trainable_variables
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
tlayer_metrics
regularization_losses
trainable_variables

ulayers
vlayer_regularization_losses
	variables
wmetrics
xnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_17/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_17/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_17/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_17/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
#2
$3
­
ylayer_metrics
%regularization_losses
&trainable_variables

zlayers
{layer_regularization_losses
'	variables
|metrics
}non_trainable_variables
 
 
 
°
~layer_metrics
)regularization_losses
*trainable_variables

layers
 layer_regularization_losses
+	variables
metrics
non_trainable_variables
 
 
 
˛
layer_metrics
-regularization_losses
.trainable_variables
layers
 layer_regularization_losses
/	variables
metrics
non_trainable_variables
[Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_23/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
˛
layer_metrics
3regularization_losses
4trainable_variables
layers
 layer_regularization_losses
5	variables
metrics
non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91
:2
;3
˛
layer_metrics
<regularization_losses
=trainable_variables
layers
 layer_regularization_losses
>	variables
metrics
non_trainable_variables
 
 
 
˛
layer_metrics
@regularization_losses
Atrainable_variables
layers
 layer_regularization_losses
B	variables
metrics
non_trainable_variables
 
 
 
˛
layer_metrics
Dregularization_losses
Etrainable_variables
layers
 layer_regularization_losses
F	variables
metrics
non_trainable_variables
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
˛
layer_metrics
Jregularization_losses
Ktrainable_variables
layers
 layer_regularization_losses
L	variables
metrics
 non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

O0
P1

O0
P1
Q2
R3
˛
Ąlayer_metrics
Sregularization_losses
Ttrainable_variables
˘layers
 Łlayer_regularization_losses
U	variables
¤metrics
Ľnon_trainable_variables
 
 
 
˛
Ślayer_metrics
Wregularization_losses
Xtrainable_variables
§layers
 ¨layer_regularization_losses
Y	variables
Šmetrics
Şnon_trainable_variables
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

[0
\1

[0
\1
˛
Ťlayer_metrics
]regularization_losses
^trainable_variables
Źlayers
 ­layer_regularization_losses
_	variables
Žmetrics
Żnon_trainable_variables
 
 
 
˛
°layer_metrics
aregularization_losses
btrainable_variables
ąlayers
 ˛layer_regularization_losses
c	variables
łmetrics
´non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
 

ľ0
ś1
*
#0
$1
:2
;3
Q4
R5
 
 
 
 
 
 
 
 
 
 
 
 
 
 

#0
$1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

:0
;1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Q0
R1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

ˇtotal

¸count
š	variables
ş	keras_api
I

ťtotal

źcount
˝
_fn_kwargs
ž	variables
ż	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ˇ0
¸1

š	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ť0
ź1

ž	variables
~|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_17/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_17/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_18/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_18/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_19/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_19/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_25/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_25/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_17/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_17/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_18/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_18/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_19/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_19/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_25/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_25/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_6Placeholder*'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
dtype0*
shape:˙˙˙˙˙˙˙˙˙*
Đ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_6dense_22/kerneldense_22/bias&batch_normalization_17/moving_variancebatch_normalization_17/gamma"batch_normalization_17/moving_meanbatch_normalization_17/betadense_23/kerneldense_23/bias&batch_normalization_18/moving_variancebatch_normalization_18/gamma"batch_normalization_18/moving_meanbatch_normalization_18/betadense_24/kerneldense_24/bias&batch_normalization_19/moving_variancebatch_normalization_19/gamma"batch_normalization_19/moving_meanbatch_normalization_19/betadense_25/kerneldense_25/bias* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_238485
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
É
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp0batch_normalization_17/gamma/Read/ReadVariableOp/batch_normalization_17/beta/Read/ReadVariableOp6batch_normalization_17/moving_mean/Read/ReadVariableOp:batch_normalization_17/moving_variance/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_17/beta/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_18/beta/m/Read/ReadVariableOp*Adam/dense_24/kernel/m/Read/ReadVariableOp(Adam/dense_24/bias/m/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_19/beta/m/Read/ReadVariableOp*Adam/dense_25/kernel/m/Read/ReadVariableOp(Adam/dense_25/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_17/beta/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_18/beta/v/Read/ReadVariableOp*Adam/dense_24/kernel/v/Read/ReadVariableOp(Adam/dense_24/bias/v/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_19/beta/v/Read/ReadVariableOp*Adam/dense_25/kernel/v/Read/ReadVariableOp(Adam/dense_25/bias/v/Read/ReadVariableOpConst*F
Tin?
=2;	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_239555
Đ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_22/kerneldense_22/biasbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_variancedense_23/kerneldense_23/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_variancedense_24/kerneldense_24/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancedense_25/kerneldense_25/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_22/kernel/mAdam/dense_22/bias/m#Adam/batch_normalization_17/gamma/m"Adam/batch_normalization_17/beta/mAdam/dense_23/kernel/mAdam/dense_23/bias/m#Adam/batch_normalization_18/gamma/m"Adam/batch_normalization_18/beta/mAdam/dense_24/kernel/mAdam/dense_24/bias/m#Adam/batch_normalization_19/gamma/m"Adam/batch_normalization_19/beta/mAdam/dense_25/kernel/mAdam/dense_25/bias/mAdam/dense_22/kernel/vAdam/dense_22/bias/v#Adam/batch_normalization_17/gamma/v"Adam/batch_normalization_17/beta/vAdam/dense_23/kernel/vAdam/dense_23/bias/v#Adam/batch_normalization_18/gamma/v"Adam/batch_normalization_18/beta/vAdam/dense_24/kernel/vAdam/dense_24/bias/v#Adam/batch_normalization_19/gamma/v"Adam/batch_normalization_19/beta/vAdam/dense_25/kernel/vAdam/dense_25/bias/v*E
Tin>
<2:*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_239738ßŇ

Ź
D__inference_dense_24_layer_call_and_return_conditional_losses_237953

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

e
F__inference_dropout_12_layer_call_and_return_conditional_losses_238992

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
°*
Ë
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_237379

inputs
assignmovingavg_237354
assignmovingavg_1_237360)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/237354*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_237354*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/237354*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/237354*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_237354AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/237354*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/237360*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_237360*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237360*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237360*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_237360AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/237360*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239292

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_237552

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ť
a
E__inference_softmax_5_layer_call_and_return_conditional_losses_238048

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ţ
h
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_237722

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs

Ş
7__inference_batch_normalization_19_layer_call_fn_239318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_2376922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
C
Í
C__inference_model_5_layer_call_and_return_conditional_losses_238279

inputs
dense_22_238225
dense_22_238227!
batch_normalization_17_238230!
batch_normalization_17_238232!
batch_normalization_17_238234!
batch_normalization_17_238236
dense_23_238241
dense_23_238243!
batch_normalization_18_238246!
batch_normalization_18_238248!
batch_normalization_18_238250!
batch_normalization_18_238252
dense_24_238257
dense_24_238259!
batch_normalization_19_238262!
batch_normalization_19_238264!
batch_normalization_19_238266!
batch_normalization_19_238268
dense_25_238272
dense_25_238274
identity˘.batch_normalization_17/StatefulPartitionedCall˘.batch_normalization_18/StatefulPartitionedCall˘.batch_normalization_19/StatefulPartitionedCall˘ dense_22/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall˘ dense_25/StatefulPartitionedCallÍ
 gaussian_noise_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377222"
 gaussian_noise_4/PartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)gaussian_noise_4/PartitionedCall:output:0dense_22_238225dense_22_238227*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_2377452"
 dense_22/StatefulPartitionedCallĄ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0batch_normalization_17_238230batch_normalization_17_238232batch_normalization_17_238234batch_normalization_17_238236*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_23741220
.batch_normalization_17/StatefulPartitionedCallů
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_2378012 
leaky_re_lu_17/PartitionedCallÝ
dropout_12/PartitionedCallPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378262
dropout_12/PartitionedCall
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#dropout_12/PartitionedCall:output:0dense_23_238241dense_23_238243*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_2378492"
 dense_23/StatefulPartitionedCallĄ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0batch_normalization_18_238246batch_normalization_18_238248batch_normalization_18_238250batch_normalization_18_238252*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_23755220
.batch_normalization_18/StatefulPartitionedCallů
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_2379052 
leaky_re_lu_18/PartitionedCallÝ
dropout_13/PartitionedCallPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379302
dropout_13/PartitionedCall
 dense_24/StatefulPartitionedCallStatefulPartitionedCall#dropout_13/PartitionedCall:output:0dense_24_238257dense_24_238259*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_2379532"
 dense_24/StatefulPartitionedCallĄ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0batch_normalization_19_238262batch_normalization_19_238264batch_normalization_19_238266batch_normalization_19_238268*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_23769220
.batch_normalization_19/StatefulPartitionedCallů
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2380092 
leaky_re_lu_19/PartitionedCall
 dense_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0dense_25_238272dense_25_238274*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_2380272"
 dense_25/StatefulPartitionedCallŰ
softmax_5/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_softmax_5_layer_call_and_return_conditional_losses_2380482
softmax_5/PartitionedCall
IdentityIdentity"softmax_5/PartitionedCall:output:0/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ąw
Í

!__inference__wrapped_model_237283
input_63
/model_5_dense_22_matmul_readvariableop_resource4
0model_5_dense_22_biasadd_readvariableop_resourceD
@model_5_batch_normalization_17_batchnorm_readvariableop_resourceH
Dmodel_5_batch_normalization_17_batchnorm_mul_readvariableop_resourceF
Bmodel_5_batch_normalization_17_batchnorm_readvariableop_1_resourceF
Bmodel_5_batch_normalization_17_batchnorm_readvariableop_2_resource3
/model_5_dense_23_matmul_readvariableop_resource4
0model_5_dense_23_biasadd_readvariableop_resourceD
@model_5_batch_normalization_18_batchnorm_readvariableop_resourceH
Dmodel_5_batch_normalization_18_batchnorm_mul_readvariableop_resourceF
Bmodel_5_batch_normalization_18_batchnorm_readvariableop_1_resourceF
Bmodel_5_batch_normalization_18_batchnorm_readvariableop_2_resource3
/model_5_dense_24_matmul_readvariableop_resource4
0model_5_dense_24_biasadd_readvariableop_resourceD
@model_5_batch_normalization_19_batchnorm_readvariableop_resourceH
Dmodel_5_batch_normalization_19_batchnorm_mul_readvariableop_resourceF
Bmodel_5_batch_normalization_19_batchnorm_readvariableop_1_resourceF
Bmodel_5_batch_normalization_19_batchnorm_readvariableop_2_resource3
/model_5_dense_25_matmul_readvariableop_resource4
0model_5_dense_25_biasadd_readvariableop_resource
identityÁ
&model_5/dense_22/MatMul/ReadVariableOpReadVariableOp/model_5_dense_22_matmul_readvariableop_resource*
_output_shapes
:	**
dtype02(
&model_5/dense_22/MatMul/ReadVariableOp¨
model_5/dense_22/MatMulMatMulinput_6.model_5/dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_22/MatMulŔ
'model_5/dense_22/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'model_5/dense_22/BiasAdd/ReadVariableOpĆ
model_5/dense_22/BiasAddBiasAdd!model_5/dense_22/MatMul:product:0/model_5/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_22/BiasAddđ
7model_5/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp@model_5_batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7model_5/batch_normalization_17/batchnorm/ReadVariableOpĽ
.model_5/batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_5/batch_normalization_17/batchnorm/add/y
,model_5/batch_normalization_17/batchnorm/addAddV2?model_5/batch_normalization_17/batchnorm/ReadVariableOp:value:07model_5/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_17/batchnorm/addÁ
.model_5/batch_normalization_17/batchnorm/RsqrtRsqrt0model_5/batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_17/batchnorm/Rsqrtü
;model_5/batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_5_batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;model_5/batch_normalization_17/batchnorm/mul/ReadVariableOp
,model_5/batch_normalization_17/batchnorm/mulMul2model_5/batch_normalization_17/batchnorm/Rsqrt:y:0Cmodel_5/batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_17/batchnorm/mulď
.model_5/batch_normalization_17/batchnorm/mul_1Mul!model_5/dense_22/BiasAdd:output:00model_5/batch_normalization_17/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_17/batchnorm/mul_1ö
9model_5/batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_5_batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_17/batchnorm/ReadVariableOp_1
.model_5/batch_normalization_17/batchnorm/mul_2MulAmodel_5/batch_normalization_17/batchnorm/ReadVariableOp_1:value:00model_5/batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_17/batchnorm/mul_2ö
9model_5/batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_5_batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_17/batchnorm/ReadVariableOp_2
,model_5/batch_normalization_17/batchnorm/subSubAmodel_5/batch_normalization_17/batchnorm/ReadVariableOp_2:value:02model_5/batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_17/batchnorm/sub
.model_5/batch_normalization_17/batchnorm/add_1AddV22model_5/batch_normalization_17/batchnorm/mul_1:z:00model_5/batch_normalization_17/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_17/batchnorm/add_1ż
 model_5/leaky_re_lu_17/LeakyRelu	LeakyRelu2model_5/batch_normalization_17/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2"
 model_5/leaky_re_lu_17/LeakyReluŠ
model_5/dropout_12/IdentityIdentity.model_5/leaky_re_lu_17/LeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dropout_12/IdentityÂ
&model_5/dense_23/MatMul/ReadVariableOpReadVariableOp/model_5_dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&model_5/dense_23/MatMul/ReadVariableOpĹ
model_5/dense_23/MatMulMatMul$model_5/dropout_12/Identity:output:0.model_5/dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_23/MatMulŔ
'model_5/dense_23/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_23_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'model_5/dense_23/BiasAdd/ReadVariableOpĆ
model_5/dense_23/BiasAddBiasAdd!model_5/dense_23/MatMul:product:0/model_5/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_23/BiasAddđ
7model_5/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp@model_5_batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7model_5/batch_normalization_18/batchnorm/ReadVariableOpĽ
.model_5/batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_5/batch_normalization_18/batchnorm/add/y
,model_5/batch_normalization_18/batchnorm/addAddV2?model_5/batch_normalization_18/batchnorm/ReadVariableOp:value:07model_5/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_18/batchnorm/addÁ
.model_5/batch_normalization_18/batchnorm/RsqrtRsqrt0model_5/batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_18/batchnorm/Rsqrtü
;model_5/batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_5_batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;model_5/batch_normalization_18/batchnorm/mul/ReadVariableOp
,model_5/batch_normalization_18/batchnorm/mulMul2model_5/batch_normalization_18/batchnorm/Rsqrt:y:0Cmodel_5/batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_18/batchnorm/mulď
.model_5/batch_normalization_18/batchnorm/mul_1Mul!model_5/dense_23/BiasAdd:output:00model_5/batch_normalization_18/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_18/batchnorm/mul_1ö
9model_5/batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_5_batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_18/batchnorm/ReadVariableOp_1
.model_5/batch_normalization_18/batchnorm/mul_2MulAmodel_5/batch_normalization_18/batchnorm/ReadVariableOp_1:value:00model_5/batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_18/batchnorm/mul_2ö
9model_5/batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_5_batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_18/batchnorm/ReadVariableOp_2
,model_5/batch_normalization_18/batchnorm/subSubAmodel_5/batch_normalization_18/batchnorm/ReadVariableOp_2:value:02model_5/batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_18/batchnorm/sub
.model_5/batch_normalization_18/batchnorm/add_1AddV22model_5/batch_normalization_18/batchnorm/mul_1:z:00model_5/batch_normalization_18/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_18/batchnorm/add_1ż
 model_5/leaky_re_lu_18/LeakyRelu	LeakyRelu2model_5/batch_normalization_18/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2"
 model_5/leaky_re_lu_18/LeakyReluŠ
model_5/dropout_13/IdentityIdentity.model_5/leaky_re_lu_18/LeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dropout_13/IdentityÂ
&model_5/dense_24/MatMul/ReadVariableOpReadVariableOp/model_5_dense_24_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&model_5/dense_24/MatMul/ReadVariableOpĹ
model_5/dense_24/MatMulMatMul$model_5/dropout_13/Identity:output:0.model_5/dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_24/MatMulŔ
'model_5/dense_24/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_24_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'model_5/dense_24/BiasAdd/ReadVariableOpĆ
model_5/dense_24/BiasAddBiasAdd!model_5/dense_24/MatMul:product:0/model_5/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_24/BiasAddđ
7model_5/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp@model_5_batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7model_5/batch_normalization_19/batchnorm/ReadVariableOpĽ
.model_5/batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.model_5/batch_normalization_19/batchnorm/add/y
,model_5/batch_normalization_19/batchnorm/addAddV2?model_5/batch_normalization_19/batchnorm/ReadVariableOp:value:07model_5/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_19/batchnorm/addÁ
.model_5/batch_normalization_19/batchnorm/RsqrtRsqrt0model_5/batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_19/batchnorm/Rsqrtü
;model_5/batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_5_batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;model_5/batch_normalization_19/batchnorm/mul/ReadVariableOp
,model_5/batch_normalization_19/batchnorm/mulMul2model_5/batch_normalization_19/batchnorm/Rsqrt:y:0Cmodel_5/batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_19/batchnorm/mulď
.model_5/batch_normalization_19/batchnorm/mul_1Mul!model_5/dense_24/BiasAdd:output:00model_5/batch_normalization_19/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_19/batchnorm/mul_1ö
9model_5/batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_5_batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_19/batchnorm/ReadVariableOp_1
.model_5/batch_normalization_19/batchnorm/mul_2MulAmodel_5/batch_normalization_19/batchnorm/ReadVariableOp_1:value:00model_5/batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.model_5/batch_normalization_19/batchnorm/mul_2ö
9model_5/batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_5_batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9model_5/batch_normalization_19/batchnorm/ReadVariableOp_2
,model_5/batch_normalization_19/batchnorm/subSubAmodel_5/batch_normalization_19/batchnorm/ReadVariableOp_2:value:02model_5/batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,model_5/batch_normalization_19/batchnorm/sub
.model_5/batch_normalization_19/batchnorm/add_1AddV22model_5/batch_normalization_19/batchnorm/mul_1:z:00model_5/batch_normalization_19/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙20
.model_5/batch_normalization_19/batchnorm/add_1ż
 model_5/leaky_re_lu_19/LeakyRelu	LeakyRelu2model_5/batch_normalization_19/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2"
 model_5/leaky_re_lu_19/LeakyReluÁ
&model_5/dense_25/MatMul/ReadVariableOpReadVariableOp/model_5_dense_25_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&model_5/dense_25/MatMul/ReadVariableOpÎ
model_5/dense_25/MatMulMatMul.model_5/leaky_re_lu_19/LeakyRelu:activations:0.model_5/dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_25/MatMulż
'model_5/dense_25/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_5/dense_25/BiasAdd/ReadVariableOpĹ
model_5/dense_25/BiasAddBiasAdd!model_5/dense_25/MatMul:product:0/model_5/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/dense_25/BiasAdd
model_5/softmax_5/SoftmaxSoftmax!model_5/dense_25/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
model_5/softmax_5/Softmaxw
IdentityIdentity#model_5/softmax_5/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*:::::::::::::::::::::P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

K
/__inference_leaky_re_lu_18_layer_call_fn_239154

inputs
identityŞ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_2379052
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ş
7__inference_batch_normalization_18_layer_call_fn_239131

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_2375192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ş
7__inference_batch_normalization_19_layer_call_fn_239305

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_2376592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

d
+__inference_dropout_12_layer_call_fn_239002

inputs
identity˘StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Í
d
F__inference_dropout_12_layer_call_and_return_conditional_losses_238997

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ź
D__inference_dense_24_layer_call_and_return_conditional_losses_239191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°*
Ë
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_237659

inputs
assignmovingavg_237634
assignmovingavg_1_237640)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/237634*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_237634*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/237634*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/237634*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_237634AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/237634*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/237640*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_237640*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237640*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237640*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_237640AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/237640*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ş
7__inference_batch_normalization_17_layer_call_fn_238970

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_2374122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
°*
Ë
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_237519

inputs
assignmovingavg_237494
assignmovingavg_1_237500)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/237494*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_237494*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/237494*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/237494*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_237494AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/237494*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/237500*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_237500*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237500*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/237500*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_237500AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/237500*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ű
G
+__inference_dropout_12_layer_call_fn_239007

inputs
identityŚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378262
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ů	
k
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_237718

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *
×Ł<2
random_normal/stddevÎ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
dtype0*
seedą˙ĺ)*
seed2ç×2$
"random_normal/RandomStandardNormalŤ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs

Ź
D__inference_dense_23_layer_call_and_return_conditional_losses_239017

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238944

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
×
f
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_239149

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
×
f
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_239323

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Í
d
F__inference_dropout_13_layer_call_and_return_conditional_losses_239171

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ŕ

(__inference_model_5_layer_call_fn_238763

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity˘StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*0
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_5_layer_call_and_return_conditional_losses_2381762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
é

(__inference_model_5_layer_call_fn_238322
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity˘StatefulPartitionedCallČ
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_5_layer_call_and_return_conditional_losses_2382792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ź
D__inference_dense_22_layer_call_and_return_conditional_losses_237745

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	**
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙*:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°*
Ë
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238924

inputs
assignmovingavg_238899
assignmovingavg_1_238905)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/238899*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_238899*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/238899*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/238899*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_238899AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/238899*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/238905*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_238905*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/238905*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/238905*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_238905AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/238905*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
÷i
Î	
C__inference_model_5_layer_call_and_return_conditional_losses_238718

inputs+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource@
<batch_normalization_17_batchnorm_mul_readvariableop_resource>
:batch_normalization_17_batchnorm_readvariableop_1_resource>
:batch_normalization_17_batchnorm_readvariableop_2_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource@
<batch_normalization_18_batchnorm_mul_readvariableop_resource>
:batch_normalization_18_batchnorm_readvariableop_1_resource>
:batch_normalization_18_batchnorm_readvariableop_2_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource@
<batch_normalization_19_batchnorm_mul_readvariableop_resource>
:batch_normalization_19_batchnorm_readvariableop_1_resource>
:batch_normalization_19_batchnorm_readvariableop_2_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identityŠ
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes
:	**
dtype02 
dense_22/MatMul/ReadVariableOp
dense_22/MatMulMatMulinputs&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_22/MatMul¨
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpŚ
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_22/BiasAddŘ
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOp
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_17/batchnorm/add/yĺ
$batch_normalization_17/batchnorm/addAddV27batch_normalization_17/batchnorm/ReadVariableOp:value:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/addŠ
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_17/batchnorm/Rsqrtä
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpâ
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/mulĎ
&batch_normalization_17/batchnorm/mul_1Muldense_22/BiasAdd:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_17/batchnorm/mul_1Ţ
1batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_1â
&batch_normalization_17/batchnorm/mul_2Mul9batch_normalization_17/batchnorm/ReadVariableOp_1:value:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_17/batchnorm/mul_2Ţ
1batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_2ŕ
$batch_normalization_17/batchnorm/subSub9batch_normalization_17/batchnorm/ReadVariableOp_2:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/subâ
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_17/batchnorm/add_1§
leaky_re_lu_17/LeakyRelu	LeakyRelu*batch_normalization_17/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_17/LeakyRelu
dropout_12/IdentityIdentity&leaky_re_lu_17/LeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_12/IdentityŞ
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_23/MatMul/ReadVariableOpĽ
dense_23/MatMulMatMuldropout_12/Identity:output:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/MatMul¨
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_23/BiasAdd/ReadVariableOpŚ
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/BiasAddŘ
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOp
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_18/batchnorm/add/yĺ
$batch_normalization_18/batchnorm/addAddV27batch_normalization_18/batchnorm/ReadVariableOp:value:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/addŠ
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_18/batchnorm/Rsqrtä
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpâ
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/mulĎ
&batch_normalization_18/batchnorm/mul_1Muldense_23/BiasAdd:output:0(batch_normalization_18/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_18/batchnorm/mul_1Ţ
1batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_1â
&batch_normalization_18/batchnorm/mul_2Mul9batch_normalization_18/batchnorm/ReadVariableOp_1:value:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_18/batchnorm/mul_2Ţ
1batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_2ŕ
$batch_normalization_18/batchnorm/subSub9batch_normalization_18/batchnorm/ReadVariableOp_2:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/subâ
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_18/batchnorm/add_1§
leaky_re_lu_18/LeakyRelu	LeakyRelu*batch_normalization_18/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_18/LeakyRelu
dropout_13/IdentityIdentity&leaky_re_lu_18/LeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_13/IdentityŞ
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_24/MatMul/ReadVariableOpĽ
dense_24/MatMulMatMuldropout_13/Identity:output:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/MatMul¨
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_24/BiasAdd/ReadVariableOpŚ
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/BiasAddŘ
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOp
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_19/batchnorm/add/yĺ
$batch_normalization_19/batchnorm/addAddV27batch_normalization_19/batchnorm/ReadVariableOp:value:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/addŠ
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_19/batchnorm/Rsqrtä
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOpâ
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/mulĎ
&batch_normalization_19/batchnorm/mul_1Muldense_24/BiasAdd:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_19/batchnorm/mul_1Ţ
1batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_1â
&batch_normalization_19/batchnorm/mul_2Mul9batch_normalization_19/batchnorm/ReadVariableOp_1:value:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_19/batchnorm/mul_2Ţ
1batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_2ŕ
$batch_normalization_19/batchnorm/subSub9batch_normalization_19/batchnorm/ReadVariableOp_2:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/subâ
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_19/batchnorm/add_1§
leaky_re_lu_19/LeakyRelu	LeakyRelu*batch_normalization_19/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_19/LeakyReluŠ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_25/MatMul/ReadVariableOpŽ
dense_25/MatMulMatMul&leaky_re_lu_19/LeakyRelu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_25/MatMul§
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_25/BiasAdd/ReadVariableOpĽ
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_25/BiasAdd~
softmax_5/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
softmax_5/Softmaxo
IdentityIdentitysoftmax_5/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*:::::::::::::::::::::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

e
F__inference_dropout_13_layer_call_and_return_conditional_losses_237925

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ý
~
)__inference_dense_23_layer_call_fn_239026

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_2378492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_237692

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

K
/__inference_leaky_re_lu_19_layer_call_fn_239328

inputs
identityŞ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2380092
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_237412

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ť
a
E__inference_softmax_5_layer_call_and_return_conditional_losses_239352

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
×
f
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_238975

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ă

(__inference_model_5_layer_call_fn_238219
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity˘StatefulPartitionedCallÂ
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*0
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_5_layer_call_and_return_conditional_losses_2381762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ö
ú
C__inference_model_5_layer_call_and_return_conditional_losses_238636

inputs+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource1
-batch_normalization_17_assignmovingavg_2385093
/batch_normalization_17_assignmovingavg_1_238515@
<batch_normalization_17_batchnorm_mul_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource1
-batch_normalization_18_assignmovingavg_2385563
/batch_normalization_18_assignmovingavg_1_238562@
<batch_normalization_18_batchnorm_mul_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource1
-batch_normalization_19_assignmovingavg_2386033
/batch_normalization_19_assignmovingavg_1_238609@
<batch_normalization_19_batchnorm_mul_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identity˘:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp˘<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp˘:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp˘<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp˘:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp˘<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpf
gaussian_noise_4/ShapeShapeinputs*
T0*
_output_shapes
:2
gaussian_noise_4/Shape
#gaussian_noise_4/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#gaussian_noise_4/random_normal/mean
%gaussian_noise_4/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *
×Ł<2'
%gaussian_noise_4/random_normal/stddev
3gaussian_noise_4/random_normal/RandomStandardNormalRandomStandardNormalgaussian_noise_4/Shape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
dtype0*
seedą˙ĺ)*
seed2ĂÓž25
3gaussian_noise_4/random_normal/RandomStandardNormalď
"gaussian_noise_4/random_normal/mulMul<gaussian_noise_4/random_normal/RandomStandardNormal:output:0.gaussian_noise_4/random_normal/stddev:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2$
"gaussian_noise_4/random_normal/mulĎ
gaussian_noise_4/random_normalAdd&gaussian_noise_4/random_normal/mul:z:0,gaussian_noise_4/random_normal/mean:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2 
gaussian_noise_4/random_normal
gaussian_noise_4/addAddV2inputs"gaussian_noise_4/random_normal:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
gaussian_noise_4/addŠ
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes
:	**
dtype02 
dense_22/MatMul/ReadVariableOpĄ
dense_22/MatMulMatMulgaussian_noise_4/add:z:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_22/MatMul¨
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpŚ
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_22/BiasAdd¸
5batch_normalization_17/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_17/moments/mean/reduction_indicesč
#batch_normalization_17/moments/meanMeandense_22/BiasAdd:output:0>batch_normalization_17/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_17/moments/meanÂ
+batch_normalization_17/moments/StopGradientStopGradient,batch_normalization_17/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_17/moments/StopGradientý
0batch_normalization_17/moments/SquaredDifferenceSquaredDifferencedense_22/BiasAdd:output:04batch_normalization_17/moments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙22
0batch_normalization_17/moments/SquaredDifferenceŔ
9batch_normalization_17/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_17/moments/variance/reduction_indices
'batch_normalization_17/moments/varianceMean4batch_normalization_17/moments/SquaredDifference:z:0Bbatch_normalization_17/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_17/moments/varianceĆ
&batch_normalization_17/moments/SqueezeSqueeze,batch_normalization_17/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_17/moments/SqueezeÎ
(batch_normalization_17/moments/Squeeze_1Squeeze0batch_normalization_17/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_17/moments/Squeeze_1ă
,batch_normalization_17/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/238509*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_17/AssignMovingAvg/decayŮ
5batch_normalization_17/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_17_assignmovingavg_238509*
_output_shapes	
:*
dtype027
5batch_normalization_17/AssignMovingAvg/ReadVariableOpˇ
*batch_normalization_17/AssignMovingAvg/subSub=batch_normalization_17/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_17/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/238509*
_output_shapes	
:2,
*batch_normalization_17/AssignMovingAvg/subŽ
*batch_normalization_17/AssignMovingAvg/mulMul.batch_normalization_17/AssignMovingAvg/sub:z:05batch_normalization_17/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/238509*
_output_shapes	
:2,
*batch_normalization_17/AssignMovingAvg/mul
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_17_assignmovingavg_238509.batch_normalization_17/AssignMovingAvg/mul:z:06^batch_normalization_17/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/238509*
_output_shapes
 *
dtype02<
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_17/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/238515*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_17/AssignMovingAvg_1/decayß
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_17_assignmovingavg_1_238515*
_output_shapes	
:*
dtype029
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_17/AssignMovingAvg_1/subSub?batch_normalization_17/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_17/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/238515*
_output_shapes	
:2.
,batch_normalization_17/AssignMovingAvg_1/sub¸
,batch_normalization_17/AssignMovingAvg_1/mulMul0batch_normalization_17/AssignMovingAvg_1/sub:z:07batch_normalization_17/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/238515*
_output_shapes	
:2.
,batch_normalization_17/AssignMovingAvg_1/mul
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_17_assignmovingavg_1_2385150batch_normalization_17/AssignMovingAvg_1/mul:z:08^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/238515*
_output_shapes
 *
dtype02>
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_17/batchnorm/add/yß
$batch_normalization_17/batchnorm/addAddV21batch_normalization_17/moments/Squeeze_1:output:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/addŠ
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_17/batchnorm/Rsqrtä
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpâ
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/mulĎ
&batch_normalization_17/batchnorm/mul_1Muldense_22/BiasAdd:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_17/batchnorm/mul_1Ř
&batch_normalization_17/batchnorm/mul_2Mul/batch_normalization_17/moments/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_17/batchnorm/mul_2Ř
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOpŢ
$batch_normalization_17/batchnorm/subSub7batch_normalization_17/batchnorm/ReadVariableOp:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_17/batchnorm/subâ
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_17/batchnorm/add_1§
leaky_re_lu_17/LeakyRelu	LeakyRelu*batch_normalization_17/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_17/LeakyReluy
dropout_12/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_12/dropout/Constľ
dropout_12/dropout/MulMul&leaky_re_lu_17/LeakyRelu:activations:0!dropout_12/dropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_12/dropout/Mul
dropout_12/dropout/ShapeShape&leaky_re_lu_17/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_12/dropout/ShapeÖ
/dropout_12/dropout/random_uniform/RandomUniformRandomUniform!dropout_12/dropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype021
/dropout_12/dropout/random_uniform/RandomUniform
!dropout_12/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!dropout_12/dropout/GreaterEqual/yë
dropout_12/dropout/GreaterEqualGreaterEqual8dropout_12/dropout/random_uniform/RandomUniform:output:0*dropout_12/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
dropout_12/dropout/GreaterEqualĄ
dropout_12/dropout/CastCast#dropout_12/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_12/dropout/Cast§
dropout_12/dropout/Mul_1Muldropout_12/dropout/Mul:z:0dropout_12/dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_12/dropout/Mul_1Ş
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_23/MatMul/ReadVariableOpĽ
dense_23/MatMulMatMuldropout_12/dropout/Mul_1:z:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/MatMul¨
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_23/BiasAdd/ReadVariableOpŚ
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/BiasAdd¸
5batch_normalization_18/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_18/moments/mean/reduction_indicesč
#batch_normalization_18/moments/meanMeandense_23/BiasAdd:output:0>batch_normalization_18/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_18/moments/meanÂ
+batch_normalization_18/moments/StopGradientStopGradient,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_18/moments/StopGradientý
0batch_normalization_18/moments/SquaredDifferenceSquaredDifferencedense_23/BiasAdd:output:04batch_normalization_18/moments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙22
0batch_normalization_18/moments/SquaredDifferenceŔ
9batch_normalization_18/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_18/moments/variance/reduction_indices
'batch_normalization_18/moments/varianceMean4batch_normalization_18/moments/SquaredDifference:z:0Bbatch_normalization_18/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_18/moments/varianceĆ
&batch_normalization_18/moments/SqueezeSqueeze,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_18/moments/SqueezeÎ
(batch_normalization_18/moments/Squeeze_1Squeeze0batch_normalization_18/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_18/moments/Squeeze_1ă
,batch_normalization_18/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/238556*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_18/AssignMovingAvg/decayŮ
5batch_normalization_18/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_18_assignmovingavg_238556*
_output_shapes	
:*
dtype027
5batch_normalization_18/AssignMovingAvg/ReadVariableOpˇ
*batch_normalization_18/AssignMovingAvg/subSub=batch_normalization_18/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_18/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/238556*
_output_shapes	
:2,
*batch_normalization_18/AssignMovingAvg/subŽ
*batch_normalization_18/AssignMovingAvg/mulMul.batch_normalization_18/AssignMovingAvg/sub:z:05batch_normalization_18/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/238556*
_output_shapes	
:2,
*batch_normalization_18/AssignMovingAvg/mul
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_18_assignmovingavg_238556.batch_normalization_18/AssignMovingAvg/mul:z:06^batch_normalization_18/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/238556*
_output_shapes
 *
dtype02<
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_18/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/238562*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_18/AssignMovingAvg_1/decayß
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_18_assignmovingavg_1_238562*
_output_shapes	
:*
dtype029
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_18/AssignMovingAvg_1/subSub?batch_normalization_18/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_18/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/238562*
_output_shapes	
:2.
,batch_normalization_18/AssignMovingAvg_1/sub¸
,batch_normalization_18/AssignMovingAvg_1/mulMul0batch_normalization_18/AssignMovingAvg_1/sub:z:07batch_normalization_18/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/238562*
_output_shapes	
:2.
,batch_normalization_18/AssignMovingAvg_1/mul
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_18_assignmovingavg_1_2385620batch_normalization_18/AssignMovingAvg_1/mul:z:08^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/238562*
_output_shapes
 *
dtype02>
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_18/batchnorm/add/yß
$batch_normalization_18/batchnorm/addAddV21batch_normalization_18/moments/Squeeze_1:output:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/addŠ
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_18/batchnorm/Rsqrtä
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpâ
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/mulĎ
&batch_normalization_18/batchnorm/mul_1Muldense_23/BiasAdd:output:0(batch_normalization_18/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_18/batchnorm/mul_1Ř
&batch_normalization_18/batchnorm/mul_2Mul/batch_normalization_18/moments/Squeeze:output:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_18/batchnorm/mul_2Ř
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOpŢ
$batch_normalization_18/batchnorm/subSub7batch_normalization_18/batchnorm/ReadVariableOp:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_18/batchnorm/subâ
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_18/batchnorm/add_1§
leaky_re_lu_18/LeakyRelu	LeakyRelu*batch_normalization_18/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_18/LeakyReluy
dropout_13/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_13/dropout/Constľ
dropout_13/dropout/MulMul&leaky_re_lu_18/LeakyRelu:activations:0!dropout_13/dropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_13/dropout/Mul
dropout_13/dropout/ShapeShape&leaky_re_lu_18/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_13/dropout/ShapeÖ
/dropout_13/dropout/random_uniform/RandomUniformRandomUniform!dropout_13/dropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype021
/dropout_13/dropout/random_uniform/RandomUniform
!dropout_13/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!dropout_13/dropout/GreaterEqual/yë
dropout_13/dropout/GreaterEqualGreaterEqual8dropout_13/dropout/random_uniform/RandomUniform:output:0*dropout_13/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
dropout_13/dropout/GreaterEqualĄ
dropout_13/dropout/CastCast#dropout_13/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_13/dropout/Cast§
dropout_13/dropout/Mul_1Muldropout_13/dropout/Mul:z:0dropout_13/dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_13/dropout/Mul_1Ş
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_24/MatMul/ReadVariableOpĽ
dense_24/MatMulMatMuldropout_13/dropout/Mul_1:z:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/MatMul¨
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_24/BiasAdd/ReadVariableOpŚ
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/BiasAdd¸
5batch_normalization_19/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_19/moments/mean/reduction_indicesč
#batch_normalization_19/moments/meanMeandense_24/BiasAdd:output:0>batch_normalization_19/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_19/moments/meanÂ
+batch_normalization_19/moments/StopGradientStopGradient,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_19/moments/StopGradientý
0batch_normalization_19/moments/SquaredDifferenceSquaredDifferencedense_24/BiasAdd:output:04batch_normalization_19/moments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙22
0batch_normalization_19/moments/SquaredDifferenceŔ
9batch_normalization_19/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_19/moments/variance/reduction_indices
'batch_normalization_19/moments/varianceMean4batch_normalization_19/moments/SquaredDifference:z:0Bbatch_normalization_19/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_19/moments/varianceĆ
&batch_normalization_19/moments/SqueezeSqueeze,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_19/moments/SqueezeÎ
(batch_normalization_19/moments/Squeeze_1Squeeze0batch_normalization_19/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_19/moments/Squeeze_1ă
,batch_normalization_19/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/238603*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_19/AssignMovingAvg/decayŮ
5batch_normalization_19/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_19_assignmovingavg_238603*
_output_shapes	
:*
dtype027
5batch_normalization_19/AssignMovingAvg/ReadVariableOpˇ
*batch_normalization_19/AssignMovingAvg/subSub=batch_normalization_19/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_19/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/238603*
_output_shapes	
:2,
*batch_normalization_19/AssignMovingAvg/subŽ
*batch_normalization_19/AssignMovingAvg/mulMul.batch_normalization_19/AssignMovingAvg/sub:z:05batch_normalization_19/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/238603*
_output_shapes	
:2,
*batch_normalization_19/AssignMovingAvg/mul
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_19_assignmovingavg_238603.batch_normalization_19/AssignMovingAvg/mul:z:06^batch_normalization_19/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/238603*
_output_shapes
 *
dtype02<
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_19/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/238609*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_19/AssignMovingAvg_1/decayß
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_19_assignmovingavg_1_238609*
_output_shapes	
:*
dtype029
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_19/AssignMovingAvg_1/subSub?batch_normalization_19/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_19/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/238609*
_output_shapes	
:2.
,batch_normalization_19/AssignMovingAvg_1/sub¸
,batch_normalization_19/AssignMovingAvg_1/mulMul0batch_normalization_19/AssignMovingAvg_1/sub:z:07batch_normalization_19/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/238609*
_output_shapes	
:2.
,batch_normalization_19/AssignMovingAvg_1/mul
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_19_assignmovingavg_1_2386090batch_normalization_19/AssignMovingAvg_1/mul:z:08^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/238609*
_output_shapes
 *
dtype02>
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_19/batchnorm/add/yß
$batch_normalization_19/batchnorm/addAddV21batch_normalization_19/moments/Squeeze_1:output:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/addŠ
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_19/batchnorm/Rsqrtä
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOpâ
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/mulĎ
&batch_normalization_19/batchnorm/mul_1Muldense_24/BiasAdd:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_19/batchnorm/mul_1Ř
&batch_normalization_19/batchnorm/mul_2Mul/batch_normalization_19/moments/Squeeze:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_19/batchnorm/mul_2Ř
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOpŢ
$batch_normalization_19/batchnorm/subSub7batch_normalization_19/batchnorm/ReadVariableOp:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_19/batchnorm/subâ
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&batch_normalization_19/batchnorm/add_1§
leaky_re_lu_19/LeakyRelu	LeakyRelu*batch_normalization_19/batchnorm/add_1:z:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
leaky_re_lu_19/LeakyReluŠ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_25/MatMul/ReadVariableOpŽ
dense_25/MatMulMatMul&leaky_re_lu_19/LeakyRelu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_25/MatMul§
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_25/BiasAdd/ReadVariableOpĽ
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_25/BiasAdd~
softmax_5/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
softmax_5/Softmaxă
IdentityIdentitysoftmax_5/Softmax:softmax:0;^batch_normalization_17/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_18/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_19/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::2x
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

j
1__inference_gaussian_noise_4_layer_call_fn_238828

inputs
identity˘StatefulPartitionedCallĂ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs
ű
~
)__inference_dense_25_layer_call_fn_239347

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallŐ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_2380272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
}

__inference__traced_save_239555
file_prefix.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop;
7savev2_batch_normalization_17_gamma_read_readvariableop:
6savev2_batch_normalization_17_beta_read_readvariableopA
=savev2_batch_normalization_17_moving_mean_read_readvariableopE
Asavev2_batch_normalization_17_moving_variance_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_m_read_readvariableop5
1savev2_adam_dense_24_kernel_m_read_readvariableop3
/savev2_adam_dense_24_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_m_read_readvariableop5
1savev2_adam_dense_25_kernel_m_read_readvariableop3
/savev2_adam_dense_25_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_v_read_readvariableop5
1savev2_adam_dense_24_kernel_v_read_readvariableop3
/savev2_adam_dense_24_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_v_read_readvariableop5
1savev2_adam_dense_25_kernel_v_read_readvariableop3
/savev2_adam_dense_25_bias_v_read_readvariableop
savev2_1_const

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c073d9d6250d4629b59ca2898bd2cca8/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÇ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*Ů
valueĎBĚ9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesű
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop7savev2_batch_normalization_17_gamma_read_readvariableop6savev2_batch_normalization_17_beta_read_readvariableop=savev2_batch_normalization_17_moving_mean_read_readvariableopAsavev2_batch_normalization_17_moving_variance_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop>savev2_adam_batch_normalization_17_gamma_m_read_readvariableop=savev2_adam_batch_normalization_17_beta_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop>savev2_adam_batch_normalization_18_gamma_m_read_readvariableop=savev2_adam_batch_normalization_18_beta_m_read_readvariableop1savev2_adam_dense_24_kernel_m_read_readvariableop/savev2_adam_dense_24_bias_m_read_readvariableop>savev2_adam_batch_normalization_19_gamma_m_read_readvariableop=savev2_adam_batch_normalization_19_beta_m_read_readvariableop1savev2_adam_dense_25_kernel_m_read_readvariableop/savev2_adam_dense_25_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop>savev2_adam_batch_normalization_17_gamma_v_read_readvariableop=savev2_adam_batch_normalization_17_beta_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableop>savev2_adam_batch_normalization_18_gamma_v_read_readvariableop=savev2_adam_batch_normalization_18_beta_v_read_readvariableop1savev2_adam_dense_24_kernel_v_read_readvariableop/savev2_adam_dense_24_bias_v_read_readvariableop>savev2_adam_batch_normalization_19_gamma_v_read_readvariableop=savev2_adam_batch_normalization_19_beta_v_read_readvariableop1savev2_adam_dense_25_kernel_v_read_readvariableop/savev2_adam_dense_25_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *G
dtypes=
;29	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardŹ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1˘
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĎ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ă
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesŹ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ž
_input_shapes
: :	*::::::
::::::
::::::	:: : : : : : : : : :	*::::
::::
::::	::	*::::
::::
::::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	*:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!	

_output_shapes	
::!


_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	*:!

_output_shapes	
::! 

_output_shapes	
::!!

_output_shapes	
::&""
 
_output_shapes
:
:!#

_output_shapes	
::!$

_output_shapes	
::!%

_output_shapes	
::&&"
 
_output_shapes
:
:!'

_output_shapes	
::!(

_output_shapes	
::!)

_output_shapes	
::%*!

_output_shapes
:	: +

_output_shapes
::%,!

_output_shapes
:	*:!-

_output_shapes	
::!.

_output_shapes	
::!/

_output_shapes	
::&0"
 
_output_shapes
:
:!1

_output_shapes	
::!2

_output_shapes	
::!3

_output_shapes	
::&4"
 
_output_shapes
:
:!5

_output_shapes	
::!6

_output_shapes	
::!7

_output_shapes	
::%8!

_output_shapes
:	: 9

_output_shapes
:::

_output_shapes
: 
ő
F
*__inference_softmax_5_layer_call_fn_239357

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_softmax_5_layer_call_and_return_conditional_losses_2380482
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
H
Ă
C__inference_model_5_layer_call_and_return_conditional_losses_238057
input_6
dense_22_237756
dense_22_237758!
batch_normalization_17_237787!
batch_normalization_17_237789!
batch_normalization_17_237791!
batch_normalization_17_237793
dense_23_237860
dense_23_237862!
batch_normalization_18_237891!
batch_normalization_18_237893!
batch_normalization_18_237895!
batch_normalization_18_237897
dense_24_237964
dense_24_237966!
batch_normalization_19_237995!
batch_normalization_19_237997!
batch_normalization_19_237999!
batch_normalization_19_238001
dense_25_238038
dense_25_238040
identity˘.batch_normalization_17/StatefulPartitionedCall˘.batch_normalization_18/StatefulPartitionedCall˘.batch_normalization_19/StatefulPartitionedCall˘ dense_22/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall˘ dense_25/StatefulPartitionedCall˘"dropout_12/StatefulPartitionedCall˘"dropout_13/StatefulPartitionedCall˘(gaussian_noise_4/StatefulPartitionedCallć
(gaussian_noise_4/StatefulPartitionedCallStatefulPartitionedCallinput_6*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377182*
(gaussian_noise_4/StatefulPartitionedCallĄ
 dense_22/StatefulPartitionedCallStatefulPartitionedCall1gaussian_noise_4/StatefulPartitionedCall:output:0dense_22_237756dense_22_237758*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_2377452"
 dense_22/StatefulPartitionedCall
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0batch_normalization_17_237787batch_normalization_17_237789batch_normalization_17_237791batch_normalization_17_237793*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_23737920
.batch_normalization_17/StatefulPartitionedCallů
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_2378012 
leaky_re_lu_17/PartitionedCall 
"dropout_12/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0)^gaussian_noise_4/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378212$
"dropout_12/StatefulPartitionedCall
 dense_23/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0dense_23_237860dense_23_237862*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_2378492"
 dense_23/StatefulPartitionedCall
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0batch_normalization_18_237891batch_normalization_18_237893batch_normalization_18_237895batch_normalization_18_237897*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_23751920
.batch_normalization_18/StatefulPartitionedCallů
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_2379052 
leaky_re_lu_18/PartitionedCall
"dropout_13/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0#^dropout_12/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379252$
"dropout_13/StatefulPartitionedCall
 dense_24/StatefulPartitionedCallStatefulPartitionedCall+dropout_13/StatefulPartitionedCall:output:0dense_24_237964dense_24_237966*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_2379532"
 dense_24/StatefulPartitionedCall
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0batch_normalization_19_237995batch_normalization_19_237997batch_normalization_19_237999batch_normalization_19_238001*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_23765920
.batch_normalization_19/StatefulPartitionedCallů
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2380092 
leaky_re_lu_19/PartitionedCall
 dense_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0dense_25_238038dense_25_238040*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_2380272"
 dense_25/StatefulPartitionedCallŰ
softmax_5/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_softmax_5_layer_call_and_return_conditional_losses_2380482
softmax_5/PartitionedCall
IdentityIdentity"softmax_5/PartitionedCall:output:0/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall)^gaussian_noise_4/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2H
"dropout_12/StatefulPartitionedCall"dropout_12/StatefulPartitionedCall2H
"dropout_13/StatefulPartitionedCall"dropout_13/StatefulPartitionedCall2T
(gaussian_noise_4/StatefulPartitionedCall(gaussian_noise_4/StatefulPartitionedCall:P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ţ
h
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238823

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs

e
F__inference_dropout_13_layer_call_and_return_conditional_losses_239166

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

e
F__inference_dropout_12_layer_call_and_return_conditional_losses_237821

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

M
1__inference_gaussian_noise_4_layer_call_fn_238833

inputs
identityŤ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377222
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs

Ź
D__inference_dense_25_layer_call_and_return_conditional_losses_239338

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_leaky_re_lu_17_layer_call_fn_238980

inputs
identityŞ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_2378012
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
×
f
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_238009

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ź
D__inference_dense_23_layer_call_and_return_conditional_losses_237849

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
×
f
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_237905

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ć

(__inference_model_5_layer_call_fn_238808

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity˘StatefulPartitionedCallÇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_5_layer_call_and_return_conditional_losses_2382792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ý
~
)__inference_dense_24_layer_call_fn_239200

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_2379532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
×
f
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_237801

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
alpha%>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ş
7__inference_batch_normalization_18_layer_call_fn_239144

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_2375522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ş
7__inference_batch_normalization_17_layer_call_fn_238957

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_2373792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
°ř
Š 
"__inference__traced_restore_239738
file_prefix$
 assignvariableop_dense_22_kernel$
 assignvariableop_1_dense_22_bias3
/assignvariableop_2_batch_normalization_17_gamma2
.assignvariableop_3_batch_normalization_17_beta9
5assignvariableop_4_batch_normalization_17_moving_mean=
9assignvariableop_5_batch_normalization_17_moving_variance&
"assignvariableop_6_dense_23_kernel$
 assignvariableop_7_dense_23_bias3
/assignvariableop_8_batch_normalization_18_gamma2
.assignvariableop_9_batch_normalization_18_beta:
6assignvariableop_10_batch_normalization_18_moving_mean>
:assignvariableop_11_batch_normalization_18_moving_variance'
#assignvariableop_12_dense_24_kernel%
!assignvariableop_13_dense_24_bias4
0assignvariableop_14_batch_normalization_19_gamma3
/assignvariableop_15_batch_normalization_19_beta:
6assignvariableop_16_batch_normalization_19_moving_mean>
:assignvariableop_17_batch_normalization_19_moving_variance'
#assignvariableop_18_dense_25_kernel%
!assignvariableop_19_dense_25_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count
assignvariableop_27_total_1
assignvariableop_28_count_1.
*assignvariableop_29_adam_dense_22_kernel_m,
(assignvariableop_30_adam_dense_22_bias_m;
7assignvariableop_31_adam_batch_normalization_17_gamma_m:
6assignvariableop_32_adam_batch_normalization_17_beta_m.
*assignvariableop_33_adam_dense_23_kernel_m,
(assignvariableop_34_adam_dense_23_bias_m;
7assignvariableop_35_adam_batch_normalization_18_gamma_m:
6assignvariableop_36_adam_batch_normalization_18_beta_m.
*assignvariableop_37_adam_dense_24_kernel_m,
(assignvariableop_38_adam_dense_24_bias_m;
7assignvariableop_39_adam_batch_normalization_19_gamma_m:
6assignvariableop_40_adam_batch_normalization_19_beta_m.
*assignvariableop_41_adam_dense_25_kernel_m,
(assignvariableop_42_adam_dense_25_bias_m.
*assignvariableop_43_adam_dense_22_kernel_v,
(assignvariableop_44_adam_dense_22_bias_v;
7assignvariableop_45_adam_batch_normalization_17_gamma_v:
6assignvariableop_46_adam_batch_normalization_17_beta_v.
*assignvariableop_47_adam_dense_23_kernel_v,
(assignvariableop_48_adam_dense_23_bias_v;
7assignvariableop_49_adam_batch_normalization_18_gamma_v:
6assignvariableop_50_adam_batch_normalization_18_beta_v.
*assignvariableop_51_adam_dense_24_kernel_v,
(assignvariableop_52_adam_dense_24_bias_v;
7assignvariableop_53_adam_batch_normalization_19_gamma_v:
6assignvariableop_54_adam_batch_normalization_19_beta_v.
*assignvariableop_55_adam_dense_25_kernel_v,
(assignvariableop_56_adam_dense_25_bias_v
identity_58˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_21˘AssignVariableOp_22˘AssignVariableOp_23˘AssignVariableOp_24˘AssignVariableOp_25˘AssignVariableOp_26˘AssignVariableOp_27˘AssignVariableOp_28˘AssignVariableOp_29˘AssignVariableOp_3˘AssignVariableOp_30˘AssignVariableOp_31˘AssignVariableOp_32˘AssignVariableOp_33˘AssignVariableOp_34˘AssignVariableOp_35˘AssignVariableOp_36˘AssignVariableOp_37˘AssignVariableOp_38˘AssignVariableOp_39˘AssignVariableOp_4˘AssignVariableOp_40˘AssignVariableOp_41˘AssignVariableOp_42˘AssignVariableOp_43˘AssignVariableOp_44˘AssignVariableOp_45˘AssignVariableOp_46˘AssignVariableOp_47˘AssignVariableOp_48˘AssignVariableOp_49˘AssignVariableOp_5˘AssignVariableOp_50˘AssignVariableOp_51˘AssignVariableOp_52˘AssignVariableOp_53˘AssignVariableOp_54˘AssignVariableOp_55˘AssignVariableOp_56˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9˘	RestoreV2˘RestoreV2_1Í
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*Ů
valueĎBĚ9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesË
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ú
_output_shapesç
ä:::::::::::::::::::::::::::::::::::::::::::::::::::::::::*G
dtypes=
;29	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_22_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_22_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ľ
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_17_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_17_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ť
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_17_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ż
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_17_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_23_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_23_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ľ
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_18_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_18_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ż
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_18_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11ł
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_18_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_24_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_24_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Š
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_19_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¨
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_19_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ż
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_19_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17ł
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_19_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_25_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_25_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0	*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ł
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_22_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ą
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_22_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31°
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_batch_normalization_17_gamma_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ż
AssignVariableOp_32AssignVariableOp6assignvariableop_32_adam_batch_normalization_17_beta_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Ł
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_23_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ą
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_23_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35°
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_batch_normalization_18_gamma_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ż
AssignVariableOp_36AssignVariableOp6assignvariableop_36_adam_batch_normalization_18_beta_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ł
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_24_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38Ą
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_24_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39°
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_19_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Ż
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_19_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Ł
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_25_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ą
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_25_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43Ł
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_22_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ą
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_22_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45°
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_17_gamma_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46Ż
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_17_beta_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Ł
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_23_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48Ą
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_23_bias_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49°
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_18_gamma_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50Ż
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_18_beta_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51Ł
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_24_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52Ą
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_24_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53°
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_19_gamma_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54Ż
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_19_beta_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55Ł
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_25_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56Ą
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_25_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÄ

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57Ń

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*ű
_input_shapesé
ć: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: 

Ź
D__inference_dense_25_layer_call_and_return_conditional_losses_238027

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Í
d
F__inference_dropout_12_layer_call_and_return_conditional_losses_237826

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Í
d
F__inference_dropout_13_layer_call_and_return_conditional_losses_237930

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
H
Â
C__inference_model_5_layer_call_and_return_conditional_losses_238176

inputs
dense_22_238122
dense_22_238124!
batch_normalization_17_238127!
batch_normalization_17_238129!
batch_normalization_17_238131!
batch_normalization_17_238133
dense_23_238138
dense_23_238140!
batch_normalization_18_238143!
batch_normalization_18_238145!
batch_normalization_18_238147!
batch_normalization_18_238149
dense_24_238154
dense_24_238156!
batch_normalization_19_238159!
batch_normalization_19_238161!
batch_normalization_19_238163!
batch_normalization_19_238165
dense_25_238169
dense_25_238171
identity˘.batch_normalization_17/StatefulPartitionedCall˘.batch_normalization_18/StatefulPartitionedCall˘.batch_normalization_19/StatefulPartitionedCall˘ dense_22/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall˘ dense_25/StatefulPartitionedCall˘"dropout_12/StatefulPartitionedCall˘"dropout_13/StatefulPartitionedCall˘(gaussian_noise_4/StatefulPartitionedCallĺ
(gaussian_noise_4/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377182*
(gaussian_noise_4/StatefulPartitionedCallĄ
 dense_22/StatefulPartitionedCallStatefulPartitionedCall1gaussian_noise_4/StatefulPartitionedCall:output:0dense_22_238122dense_22_238124*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_2377452"
 dense_22/StatefulPartitionedCall
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0batch_normalization_17_238127batch_normalization_17_238129batch_normalization_17_238131batch_normalization_17_238133*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_23737920
.batch_normalization_17/StatefulPartitionedCallů
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_2378012 
leaky_re_lu_17/PartitionedCall 
"dropout_12/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0)^gaussian_noise_4/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378212$
"dropout_12/StatefulPartitionedCall
 dense_23/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0dense_23_238138dense_23_238140*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_2378492"
 dense_23/StatefulPartitionedCall
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0batch_normalization_18_238143batch_normalization_18_238145batch_normalization_18_238147batch_normalization_18_238149*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_23751920
.batch_normalization_18/StatefulPartitionedCallů
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_2379052 
leaky_re_lu_18/PartitionedCall
"dropout_13/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0#^dropout_12/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379252$
"dropout_13/StatefulPartitionedCall
 dense_24/StatefulPartitionedCallStatefulPartitionedCall+dropout_13/StatefulPartitionedCall:output:0dense_24_238154dense_24_238156*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_2379532"
 dense_24/StatefulPartitionedCall
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0batch_normalization_19_238159batch_normalization_19_238161batch_normalization_19_238163batch_normalization_19_238165*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_23765920
.batch_normalization_19/StatefulPartitionedCallů
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2380092 
leaky_re_lu_19/PartitionedCall
 dense_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0dense_25_238169dense_25_238171*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_2380272"
 dense_25/StatefulPartitionedCallŰ
softmax_5/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_softmax_5_layer_call_and_return_conditional_losses_2380482
softmax_5/PartitionedCall
IdentityIdentity"softmax_5/PartitionedCall:output:0/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall)^gaussian_noise_4/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2H
"dropout_12/StatefulPartitionedCall"dropout_12/StatefulPartitionedCall2H
"dropout_13/StatefulPartitionedCall"dropout_13/StatefulPartitionedCall2T
(gaussian_noise_4/StatefulPartitionedCall(gaussian_noise_4/StatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ř	
k
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238819

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *
×Ł<2
random_normal/stddevÍ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
dtype0*
seedą˙ĺ)*
seed2ŕX2$
"random_normal/RandomStandardNormalŤ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙*:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs
°*
Ë
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239272

inputs
assignmovingavg_239247
assignmovingavg_1_239253)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/239247*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_239247*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/239247*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/239247*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_239247AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/239247*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/239253*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_239253*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/239253*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/239253*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_239253AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/239253*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ź
D__inference_dense_22_layer_call_and_return_conditional_losses_238843

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	**
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙*:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ă

$__inference_signature_wrapper_238485
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity˘StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_2372832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ű
~
)__inference_dense_22_layer_call_fn_238852

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_2377452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙*::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
C
Î
C__inference_model_5_layer_call_and_return_conditional_losses_238115
input_6
dense_22_238061
dense_22_238063!
batch_normalization_17_238066!
batch_normalization_17_238068!
batch_normalization_17_238070!
batch_normalization_17_238072
dense_23_238077
dense_23_238079!
batch_normalization_18_238082!
batch_normalization_18_238084!
batch_normalization_18_238086!
batch_normalization_18_238088
dense_24_238093
dense_24_238095!
batch_normalization_19_238098!
batch_normalization_19_238100!
batch_normalization_19_238102!
batch_normalization_19_238104
dense_25_238108
dense_25_238110
identity˘.batch_normalization_17/StatefulPartitionedCall˘.batch_normalization_18/StatefulPartitionedCall˘.batch_normalization_19/StatefulPartitionedCall˘ dense_22/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall˘ dense_25/StatefulPartitionedCallÎ
 gaussian_noise_4/PartitionedCallPartitionedCallinput_6*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_2377222"
 gaussian_noise_4/PartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)gaussian_noise_4/PartitionedCall:output:0dense_22_238061dense_22_238063*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_2377452"
 dense_22/StatefulPartitionedCallĄ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0batch_normalization_17_238066batch_normalization_17_238068batch_normalization_17_238070batch_normalization_17_238072*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_23741220
.batch_normalization_17/StatefulPartitionedCallů
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_2378012 
leaky_re_lu_17/PartitionedCallÝ
dropout_12/PartitionedCallPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_2378262
dropout_12/PartitionedCall
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#dropout_12/PartitionedCall:output:0dense_23_238077dense_23_238079*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_2378492"
 dense_23/StatefulPartitionedCallĄ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0batch_normalization_18_238082batch_normalization_18_238084batch_normalization_18_238086batch_normalization_18_238088*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_23755220
.batch_normalization_18/StatefulPartitionedCallů
leaky_re_lu_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_2379052 
leaky_re_lu_18/PartitionedCallÝ
dropout_13/PartitionedCallPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379302
dropout_13/PartitionedCall
 dense_24/StatefulPartitionedCallStatefulPartitionedCall#dropout_13/PartitionedCall:output:0dense_24_238093dense_24_238095*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_2379532"
 dense_24/StatefulPartitionedCallĄ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0batch_normalization_19_238098batch_normalization_19_238100batch_normalization_19_238102batch_normalization_19_238104*
Tin	
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_23769220
.batch_normalization_19/StatefulPartitionedCallů
leaky_re_lu_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2380092 
leaky_re_lu_19/PartitionedCall
 dense_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0dense_25_238108dense_25_238110*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_2380272"
 dense_25/StatefulPartitionedCallŰ
softmax_5/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_softmax_5_layer_call_and_return_conditional_losses_2380482
softmax_5/PartitionedCall
IdentityIdentity"softmax_5/PartitionedCall:output:0/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*v
_input_shapese
c:˙˙˙˙˙˙˙˙˙*::::::::::::::::::::2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:P L
'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
!
_user_specified_name	input_6:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239118

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙:::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

d
+__inference_dropout_13_layer_call_fn_239176

inputs
identity˘StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ű
G
+__inference_dropout_13_layer_call_fn_239181

inputs
identityŚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_2379302
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
°*
Ë
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239098

inputs
assignmovingavg_239073
assignmovingavg_1_239079)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity˘#AssignMovingAvg/AssignSubVariableOp˘%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientĽ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesł
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/239073*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_239073*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/239073*
_output_shapes	
:2
AssignMovingAvg/subť
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/239073*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_239073AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/239073*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/239079*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_239079*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/239079*
_output_shapes	
:2
AssignMovingAvg_1/subĹ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/239079*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_239079AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/239079*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
batchnorm/add_1ś
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ŻL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ź
serving_default
;
input_60
serving_default_input_6:0˙˙˙˙˙˙˙˙˙*=
	softmax_50
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:¤Ą
ôd
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+Ü&call_and_return_all_conditional_losses
Ý_default_save_signature
Ţ__call__"¨`
_tf_keras_model`{"class_name": "Model", "name": "model_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 42]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_4", "trainable": true, "dtype": "float32", "stddev": 0.02}, "name": "gaussian_noise_4", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_22", "inbound_nodes": [[["gaussian_noise_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["dense_22", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_17", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_12", "inbound_nodes": [[["leaky_re_lu_17", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_23", "inbound_nodes": [[["dropout_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["dense_23", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_18", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_13", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_24", "inbound_nodes": [[["dropout_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["dense_24", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_19", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 29, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_25", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_5", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_5", "inbound_nodes": [[["dense_25", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["softmax_5", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 42]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_4", "trainable": true, "dtype": "float32", "stddev": 0.02}, "name": "gaussian_noise_4", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_22", "inbound_nodes": [[["gaussian_noise_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["dense_22", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_17", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_12", "inbound_nodes": [[["leaky_re_lu_17", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_23", "inbound_nodes": [[["dropout_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["dense_23", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_18", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_13", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_24", "inbound_nodes": [[["dropout_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["dense_24", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_19", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 29, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_25", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_5", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_5", "inbound_nodes": [[["dense_25", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["softmax_5", 0, 0]]}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": false, "label_smoothing": 0.1}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0003280500241089612, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ë"č
_tf_keras_input_layerČ{"class_name": "InputLayer", "name": "input_6", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 42]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 42]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}}
¸
regularization_losses
trainable_variables
	variables
	keras_api
+ß&call_and_return_all_conditional_losses
ŕ__call__"§
_tf_keras_layer{"class_name": "GaussianNoise", "name": "gaussian_noise_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gaussian_noise_4", "trainable": true, "dtype": "float32", "stddev": 0.02}}
Ó

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+á&call_and_return_all_conditional_losses
â__call__"Ź
_tf_keras_layer{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42]}}
	
 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&trainable_variables
'	variables
(	keras_api
+ă&call_and_return_all_conditional_losses
ä__call__"ż
_tf_keras_layerĽ{"class_name": "BatchNormalization", "name": "batch_normalization_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
ż
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+ĺ&call_and_return_all_conditional_losses
ć__call__"Ž
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Ć
-regularization_losses
.trainable_variables
/	variables
0	keras_api
+ç&call_and_return_all_conditional_losses
č__call__"ľ
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
Ő

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+é&call_and_return_all_conditional_losses
ę__call__"Ž
_tf_keras_layer{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
	
7axis
	8gamma
9beta
:moving_mean
;moving_variance
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+ë&call_and_return_all_conditional_losses
ě__call__"ż
_tf_keras_layerĽ{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ż
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
+í&call_and_return_all_conditional_losses
î__call__"Ž
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Ć
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+ď&call_and_return_all_conditional_losses
đ__call__"ľ
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
Ő

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
+ń&call_and_return_all_conditional_losses
ň__call__"Ž
_tf_keras_layer{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
	
Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+ó&call_and_return_all_conditional_losses
ô__call__"ż
_tf_keras_layerĽ{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ż
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
+ő&call_and_return_all_conditional_losses
ö__call__"Ž
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Ô

[kernel
\bias
]regularization_losses
^trainable_variables
_	variables
`	keras_api
+÷&call_and_return_all_conditional_losses
ř__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 29, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ą
aregularization_losses
btrainable_variables
c	variables
d	keras_api
+ů&call_and_return_all_conditional_losses
ú__call__"
_tf_keras_layerö{"class_name": "Softmax", "name": "softmax_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "softmax_5", "trainable": true, "dtype": "float32", "axis": -1}}
ë
eiter

fbeta_1

gbeta_2
	hdecay
ilearning_ratemŔmÁ!mÂ"mĂ1mÄ2mĹ8mĆ9mÇHmČImÉOmĘPmË[mĚ\mÍvÎvĎ!vĐ"vŃ1vŇ2vÓ8vÔ9vŐHvÖIv×OvŘPvŮ[vÚ\vŰ"
	optimizer

0
1
!2
"3
14
25
86
97
H8
I9
O10
P11
[12
\13"
trackable_list_wrapper
 "
trackable_list_wrapper
ś
0
1
!2
"3
#4
$5
16
27
88
99
:10
;11
H12
I13
O14
P15
Q16
R17
[18
\19"
trackable_list_wrapper
Î
jlayer_metrics
trainable_variables
regularization_losses

klayers
llayer_regularization_losses
	variables
mmetrics
nnon_trainable_variables
Ţ__call__
Ý_default_save_signature
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
-
űserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
olayer_metrics
regularization_losses
trainable_variables

players
qlayer_regularization_losses
	variables
rmetrics
snon_trainable_variables
ŕ__call__
+ß&call_and_return_all_conditional_losses
'ß"call_and_return_conditional_losses"
_generic_user_object
": 	*2dense_22/kernel
:2dense_22/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
tlayer_metrics
regularization_losses
trainable_variables

ulayers
vlayer_regularization_losses
	variables
wmetrics
xnon_trainable_variables
â__call__
+á&call_and_return_all_conditional_losses
'á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_17/gamma
*:(2batch_normalization_17/beta
3:1 (2"batch_normalization_17/moving_mean
7:5 (2&batch_normalization_17/moving_variance
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
<
!0
"1
#2
$3"
trackable_list_wrapper
°
ylayer_metrics
%regularization_losses
&trainable_variables

zlayers
{layer_regularization_losses
'	variables
|metrics
}non_trainable_variables
ä__call__
+ă&call_and_return_all_conditional_losses
'ă"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ł
~layer_metrics
)regularization_losses
*trainable_variables

layers
 layer_regularization_losses
+	variables
metrics
non_trainable_variables
ć__call__
+ĺ&call_and_return_all_conditional_losses
'ĺ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
-regularization_losses
.trainable_variables
layers
 layer_regularization_losses
/	variables
metrics
non_trainable_variables
č__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_23/kernel
:2dense_23/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
ľ
layer_metrics
3regularization_losses
4trainable_variables
layers
 layer_regularization_losses
5	variables
metrics
non_trainable_variables
ę__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_18/gamma
*:(2batch_normalization_18/beta
3:1 (2"batch_normalization_18/moving_mean
7:5 (2&batch_normalization_18/moving_variance
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
<
80
91
:2
;3"
trackable_list_wrapper
ľ
layer_metrics
<regularization_losses
=trainable_variables
layers
 layer_regularization_losses
>	variables
metrics
non_trainable_variables
ě__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
@regularization_losses
Atrainable_variables
layers
 layer_regularization_losses
B	variables
metrics
non_trainable_variables
î__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
Dregularization_losses
Etrainable_variables
layers
 layer_regularization_losses
F	variables
metrics
non_trainable_variables
đ__call__
+ď&call_and_return_all_conditional_losses
'ď"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_24/kernel
:2dense_24/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
ľ
layer_metrics
Jregularization_losses
Ktrainable_variables
layers
 layer_regularization_losses
L	variables
metrics
 non_trainable_variables
ň__call__
+ń&call_and_return_all_conditional_losses
'ń"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_19/gamma
*:(2batch_normalization_19/beta
3:1 (2"batch_normalization_19/moving_mean
7:5 (2&batch_normalization_19/moving_variance
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
<
O0
P1
Q2
R3"
trackable_list_wrapper
ľ
Ąlayer_metrics
Sregularization_losses
Ttrainable_variables
˘layers
 Łlayer_regularization_losses
U	variables
¤metrics
Ľnon_trainable_variables
ô__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
Ślayer_metrics
Wregularization_losses
Xtrainable_variables
§layers
 ¨layer_regularization_losses
Y	variables
Šmetrics
Şnon_trainable_variables
ö__call__
+ő&call_and_return_all_conditional_losses
'ő"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_25/kernel
:2dense_25/bias
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
ľ
Ťlayer_metrics
]regularization_losses
^trainable_variables
Źlayers
 ­layer_regularization_losses
_	variables
Žmetrics
Żnon_trainable_variables
ř__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
°layer_metrics
aregularization_losses
btrainable_variables
ąlayers
 ˛layer_regularization_losses
c	variables
łmetrics
´non_trainable_variables
ú__call__
+ů&call_and_return_all_conditional_losses
'ů"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
0
ľ0
ś1"
trackable_list_wrapper
J
#0
$1
:2
;3
Q4
R5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ż

ˇtotal

¸count
š	variables
ş	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


ťtotal

źcount
˝
_fn_kwargs
ž	variables
ż	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
ˇ0
¸1"
trackable_list_wrapper
.
š	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ť0
ź1"
trackable_list_wrapper
.
ž	variables"
_generic_user_object
':%	*2Adam/dense_22/kernel/m
!:2Adam/dense_22/bias/m
0:.2#Adam/batch_normalization_17/gamma/m
/:-2"Adam/batch_normalization_17/beta/m
(:&
2Adam/dense_23/kernel/m
!:2Adam/dense_23/bias/m
0:.2#Adam/batch_normalization_18/gamma/m
/:-2"Adam/batch_normalization_18/beta/m
(:&
2Adam/dense_24/kernel/m
!:2Adam/dense_24/bias/m
0:.2#Adam/batch_normalization_19/gamma/m
/:-2"Adam/batch_normalization_19/beta/m
':%	2Adam/dense_25/kernel/m
 :2Adam/dense_25/bias/m
':%	*2Adam/dense_22/kernel/v
!:2Adam/dense_22/bias/v
0:.2#Adam/batch_normalization_17/gamma/v
/:-2"Adam/batch_normalization_17/beta/v
(:&
2Adam/dense_23/kernel/v
!:2Adam/dense_23/bias/v
0:.2#Adam/batch_normalization_18/gamma/v
/:-2"Adam/batch_normalization_18/beta/v
(:&
2Adam/dense_24/kernel/v
!:2Adam/dense_24/bias/v
0:.2#Adam/batch_normalization_19/gamma/v
/:-2"Adam/batch_normalization_19/beta/v
':%	2Adam/dense_25/kernel/v
 :2Adam/dense_25/bias/v
Ú2×
C__inference_model_5_layer_call_and_return_conditional_losses_238636
C__inference_model_5_layer_call_and_return_conditional_losses_238115
C__inference_model_5_layer_call_and_return_conditional_losses_238718
C__inference_model_5_layer_call_and_return_conditional_losses_238057Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ß2Ü
!__inference__wrapped_model_237283ś
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *&˘#
!
input_6˙˙˙˙˙˙˙˙˙*
î2ë
(__inference_model_5_layer_call_fn_238808
(__inference_model_5_layer_call_fn_238219
(__inference_model_5_layer_call_fn_238322
(__inference_model_5_layer_call_fn_238763Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ö2Ó
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238819
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238823´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
 2
1__inference_gaussian_noise_4_layer_call_fn_238828
1__inference_gaussian_noise_4_layer_call_fn_238833´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
î2ë
D__inference_dense_22_layer_call_and_return_conditional_losses_238843˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_dense_22_layer_call_fn_238852˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
â2ß
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238944
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238924´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ź2Š
7__inference_batch_normalization_17_layer_call_fn_238957
7__inference_batch_normalization_17_layer_call_fn_238970´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ô2ń
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_238975˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ů2Ö
/__inference_leaky_re_lu_17_layer_call_fn_238980˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ę2Ç
F__inference_dropout_12_layer_call_and_return_conditional_losses_238997
F__inference_dropout_12_layer_call_and_return_conditional_losses_238992´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
+__inference_dropout_12_layer_call_fn_239002
+__inference_dropout_12_layer_call_fn_239007´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
î2ë
D__inference_dense_23_layer_call_and_return_conditional_losses_239017˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_dense_23_layer_call_fn_239026˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
â2ß
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239118
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239098´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ź2Š
7__inference_batch_normalization_18_layer_call_fn_239131
7__inference_batch_normalization_18_layer_call_fn_239144´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ô2ń
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_239149˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ů2Ö
/__inference_leaky_re_lu_18_layer_call_fn_239154˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ę2Ç
F__inference_dropout_13_layer_call_and_return_conditional_losses_239171
F__inference_dropout_13_layer_call_and_return_conditional_losses_239166´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
+__inference_dropout_13_layer_call_fn_239181
+__inference_dropout_13_layer_call_fn_239176´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
î2ë
D__inference_dense_24_layer_call_and_return_conditional_losses_239191˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_dense_24_layer_call_fn_239200˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
â2ß
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239272
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239292´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ź2Š
7__inference_batch_normalization_19_layer_call_fn_239318
7__inference_batch_normalization_19_layer_call_fn_239305´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ô2ń
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_239323˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ů2Ö
/__inference_leaky_re_lu_19_layer_call_fn_239328˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
î2ë
D__inference_dense_25_layer_call_and_return_conditional_losses_239338˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_dense_25_layer_call_fn_239347˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ď2ě
E__inference_softmax_5_layer_call_and_return_conditional_losses_239352˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ô2Ń
*__inference_softmax_5_layer_call_fn_239357˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
3B1
$__inference_signature_wrapper_238485input_6¤
!__inference__wrapped_model_237283$!#"12;8:9HIROQP[\0˘-
&˘#
!
input_6˙˙˙˙˙˙˙˙˙*
Ş "5Ş2
0
	softmax_5# 
	softmax_5˙˙˙˙˙˙˙˙˙ş
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238924d#$!"4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ş
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_238944d$!#"4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
7__inference_batch_normalization_17_layer_call_fn_238957W#$!"4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
7__inference_batch_normalization_17_layer_call_fn_238970W$!#"4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙ş
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239098d:;894˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ş
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_239118d;8:94˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
7__inference_batch_normalization_18_layer_call_fn_239131W:;894˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
7__inference_batch_normalization_18_layer_call_fn_239144W;8:94˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙ş
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239272dQROP4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ş
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_239292dROQP4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
7__inference_batch_normalization_19_layer_call_fn_239305WQROP4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
7__inference_batch_normalization_19_layer_call_fn_239318WROQP4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙Ľ
D__inference_dense_22_layer_call_and_return_conditional_losses_238843]/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙*
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 }
)__inference_dense_22_layer_call_fn_238852P/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙*
Ş "˙˙˙˙˙˙˙˙˙Ś
D__inference_dense_23_layer_call_and_return_conditional_losses_239017^120˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ~
)__inference_dense_23_layer_call_fn_239026Q120˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ś
D__inference_dense_24_layer_call_and_return_conditional_losses_239191^HI0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ~
)__inference_dense_24_layer_call_fn_239200QHI0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ľ
D__inference_dense_25_layer_call_and_return_conditional_losses_239338][\0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 }
)__inference_dense_25_layer_call_fn_239347P[\0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¨
F__inference_dropout_12_layer_call_and_return_conditional_losses_238992^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ¨
F__inference_dropout_12_layer_call_and_return_conditional_losses_238997^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
+__inference_dropout_12_layer_call_fn_239002Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
+__inference_dropout_12_layer_call_fn_239007Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙¨
F__inference_dropout_13_layer_call_and_return_conditional_losses_239166^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ¨
F__inference_dropout_13_layer_call_and_return_conditional_losses_239171^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
+__inference_dropout_13_layer_call_fn_239176Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
+__inference_dropout_13_layer_call_fn_239181Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙Ź
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238819\3˘0
)˘&
 
inputs˙˙˙˙˙˙˙˙˙*
p
Ş "%˘"

0˙˙˙˙˙˙˙˙˙*
 Ź
L__inference_gaussian_noise_4_layer_call_and_return_conditional_losses_238823\3˘0
)˘&
 
inputs˙˙˙˙˙˙˙˙˙*
p 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙*
 
1__inference_gaussian_noise_4_layer_call_fn_238828O3˘0
)˘&
 
inputs˙˙˙˙˙˙˙˙˙*
p
Ş "˙˙˙˙˙˙˙˙˙*
1__inference_gaussian_noise_4_layer_call_fn_238833O3˘0
)˘&
 
inputs˙˙˙˙˙˙˙˙˙*
p 
Ş "˙˙˙˙˙˙˙˙˙*¨
J__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_238975Z0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
/__inference_leaky_re_lu_17_layer_call_fn_238980M0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¨
J__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_239149Z0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
/__inference_leaky_re_lu_18_layer_call_fn_239154M0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¨
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_239323Z0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
/__inference_leaky_re_lu_19_layer_call_fn_239328M0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙ž
C__inference_model_5_layer_call_and_return_conditional_losses_238057w#$!"12:;89HIQROP[\8˘5
.˘+
!
input_6˙˙˙˙˙˙˙˙˙*
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ž
C__inference_model_5_layer_call_and_return_conditional_losses_238115w$!#"12;8:9HIROQP[\8˘5
.˘+
!
input_6˙˙˙˙˙˙˙˙˙*
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ˝
C__inference_model_5_layer_call_and_return_conditional_losses_238636v#$!"12:;89HIQROP[\7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙*
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ˝
C__inference_model_5_layer_call_and_return_conditional_losses_238718v$!#"12;8:9HIROQP[\7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙*
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 
(__inference_model_5_layer_call_fn_238219j#$!"12:;89HIQROP[\8˘5
.˘+
!
input_6˙˙˙˙˙˙˙˙˙*
p

 
Ş "˙˙˙˙˙˙˙˙˙
(__inference_model_5_layer_call_fn_238322j$!#"12;8:9HIROQP[\8˘5
.˘+
!
input_6˙˙˙˙˙˙˙˙˙*
p 

 
Ş "˙˙˙˙˙˙˙˙˙
(__inference_model_5_layer_call_fn_238763i#$!"12:;89HIQROP[\7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙*
p

 
Ş "˙˙˙˙˙˙˙˙˙
(__inference_model_5_layer_call_fn_238808i$!#"12;8:9HIROQP[\7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙*
p 

 
Ş "˙˙˙˙˙˙˙˙˙ł
$__inference_signature_wrapper_238485$!#"12;8:9HIROQP[\;˘8
˘ 
1Ş.
,
input_6!
input_6˙˙˙˙˙˙˙˙˙*"5Ş2
0
	softmax_5# 
	softmax_5˙˙˙˙˙˙˙˙˙Ą
E__inference_softmax_5_layer_call_and_return_conditional_losses_239352X/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 y
*__inference_softmax_5_layer_call_fn_239357K/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙