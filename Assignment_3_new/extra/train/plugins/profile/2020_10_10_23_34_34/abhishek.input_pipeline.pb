  *h��|���@�� ��H�@2g
0Iterator::Model::Prefetch::BatchV2::Shuffle::Map ?���"6@!����S@)���O�5@1y�fy+�S@:Preprocessing2Y
"Iterator::Model::Prefetch::BatchV2��%��9@!��wX��V@))z�c�B@1�6"qj#)@:Preprocessing2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap[0]::TFRecordt�?Pn��?!'��ҩ@)t�?Pn��?1'��ҩ@:Advanced file read2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTake::FlatMap[0]::TFRecordҊo(|6�?!{�)b3 @)Ҋo(|6�?1{�)b3 @:Advanced file read2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ��Y,�?!	bN�?)��Y,�?1	bN�?:Preprocessing2�
IIterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2 ��$����?!��d5�?)��$����?1��d5�?:Preprocessing2�
XIterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2 Fy����?!
kV�q�?)Fy����?1
kV�q�?:Preprocessing2q
:Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch (�N>=�?!��mD��?)(�N>=�?1��mD��?:Preprocessing2�
kIterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality zƾd���?!��?)[A�+�?1�@K��?:Preprocessing2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTake::FlatMap�;��?!��cc�@)~�[�~l�?1���	�?:Preprocessing2b
+Iterator::Model::Prefetch::BatchV2::Shuffle o���@6@!�<S
7�S@)0��Ľ?16���{�?:Preprocessing2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMapa�9��?!����G�@)j�L�:�?1g]޳M��?:Preprocessing2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake)ϼv_�?!kV��k�@)v�+.�ʥ?1ǆ֑?b�?:Preprocessing2�
�Iterator::Model::Prefetch::BatchV2::Shuffle::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTakeN�}�`�?!|b���@)Ɔn�ʥ?1�^.�a�?:Preprocessing2F
Iterator::Model~8H���?!Du`8ѹ?)K �)U�?1-��R�N�?:Preprocessing2P
Iterator::Model::Prefetch�ُ�a�?!-�����?)�ُ�a�?1-�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.