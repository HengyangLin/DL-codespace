?n
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18?b
^
wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namew
W
w/Read/ReadVariableOpReadVariableOpw*
_output_shapes

:*
dtype0
Z
bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameb
S
b/Read/ReadVariableOpReadVariableOpb*
_output_shapes
:*
dtype0
b
w_1VarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namew_1
[
w_1/Read/ReadVariableOpReadVariableOpw_1*
_output_shapes

:*
dtype0
^
b_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameb_1
W
b_1/Read/ReadVariableOpReadVariableOpb_1*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
*
dense_1
dense_2

signatures

w
b

w
b
 
;9
VARIABLE_VALUEw$dense_1/w/.ATTRIBUTES/VARIABLE_VALUE
;9
VARIABLE_VALUEb$dense_1/b/.ATTRIBUTES/VARIABLE_VALUE
=;
VARIABLE_VALUEw_1$dense_2/w/.ATTRIBUTES/VARIABLE_VALUE
=;
VARIABLE_VALUEb_1$dense_2/b/.ATTRIBUTES/VARIABLE_VALUE
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamew/Read/ReadVariableOpb/Read/ReadVariableOpw_1/Read/ReadVariableOpb_1/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *%
f R
__inference__traced_save_182
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamewbw_1b_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_restore_204?R
?
?
__inference__traced_restore_204
file_prefix
assignvariableop_w
assignvariableop_1_b
assignvariableop_2_w_1
assignvariableop_3_b_1

identity_5??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B$dense_1/w/.ATTRIBUTES/VARIABLE_VALUEB$dense_1/b/.ATTRIBUTES/VARIABLE_VALUEB$dense_2/w/.ATTRIBUTES/VARIABLE_VALUEB$dense_2/b/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
_output_shapes
:::::*
dtypes	
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_wIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_bIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_w_1Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_b_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_4Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_4?

Identity_5IdentityIdentity_4:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3*
T0*
_output_shapes
: 2

Identity_5"!

identity_5Identity_5:output:0*%
_input_shapes
: ::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_3:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
__inference___call___113
x"
matmul_readvariableop_resource
add_readvariableop_resource$
 matmul_1_readvariableop_resource!
add_1_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpe
MatMulMatMulxMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul?
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpj
addAddV2MatMul:product:0add/ReadVariableOp:value:0*
T0*
_output_shapes

:2
addF
ReluReluadd:z:0*
T0*
_output_shapes

:2
Relu?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulRelu:activations:0MatMul_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2

MatMul_1?
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
:*
dtype02
add_1/ReadVariableOpr
add_1AddV2MatMul_1:product:0add_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
add_1L
Relu_1Relu	add_1:z:0*
T0*
_output_shapes

:2
Relu_1_
IdentityIdentityRelu_1:activations:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*-
_input_shapes
::::::A =

_output_shapes

:

_user_specified_namex
?
?
__inference___call___131
x"
matmul_readvariableop_resource
add_readvariableop_resource$
 matmul_1_readvariableop_resource!
add_1_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpe
MatMulMatMulxMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul?
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpj
addAddV2MatMul:product:0add/ReadVariableOp:value:0*
T0*
_output_shapes

:2
addF
ReluReluadd:z:0*
T0*
_output_shapes

:2
Relu?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulRelu:activations:0MatMul_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2

MatMul_1?
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
:*
dtype02
add_1/ReadVariableOpr
add_1AddV2MatMul_1:product:0add_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
add_1L
Relu_1Relu	add_1:z:0*
T0*
_output_shapes

:2
Relu_1_
IdentityIdentityRelu_1:activations:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*-
_input_shapes
::::::A =

_output_shapes

:

_user_specified_namex
?
?
__inference___call___149
x"
matmul_readvariableop_resource
add_readvariableop_resource$
 matmul_1_readvariableop_resource!
add_1_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpp
MatMulBatchMatMulV2xMatMul/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
MatMul?
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpm
addAddV2MatMul:output:0add/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
addJ
ReluReluadd:z:0*
T0*"
_output_shapes
:2
Relu?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1BatchMatMulV2Relu:activations:0MatMul_1/ReadVariableOp:value:0*
T0*"
_output_shapes
:2

MatMul_1?
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
:*
dtype02
add_1/ReadVariableOpu
add_1AddV2MatMul_1:output:0add_1/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
add_1P
Relu_1Relu	add_1:z:0*
T0*"
_output_shapes
:2
Relu_1c
IdentityIdentityRelu_1:activations:0*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*1
_input_shapes 
::::::E A
"
_output_shapes
:

_user_specified_namex
?
?
__inference__traced_save_182
file_prefix 
savev2_w_read_readvariableop 
savev2_b_read_readvariableop"
savev2_w_1_read_readvariableop"
savev2_b_1_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a87a598d5edf4c7e9d6b101f3c87fb50/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B$dense_1/w/.ATTRIBUTES/VARIABLE_VALUEB$dense_1/b/.ATTRIBUTES/VARIABLE_VALUEB$dense_2/w/.ATTRIBUTES/VARIABLE_VALUEB$dense_2/b/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_w_read_readvariableopsavev2_b_read_readvariableopsavev2_w_1_read_readvariableopsavev2_b_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes	
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*7
_input_shapes&
$: ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: "?J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:?
V
dense_1
dense_2

signatures
__call__"
_generic_user_object
,
w
b"
_generic_user_object
,
w
b"
_generic_user_object
"
signature_map
:2w
:2b
:2w
:2b
?2?
__inference___call___113
__inference___call___131
__inference___call___149?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 V
__inference___call___113:!?
?
?
x
? "?V
__inference___call___131:!?
?
?
x
? "?^
__inference___call___149B%?"
?
?
x
? "?