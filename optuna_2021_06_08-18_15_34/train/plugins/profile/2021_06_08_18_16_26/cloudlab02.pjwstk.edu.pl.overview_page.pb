?  *	?G?z?J?@2T
Iterator::Prefetch::Generator?#D?@@!?{&;A,U@)?#D?@@1?{&;A,U@:Preprocessing2c
,Iterator::Model::Prefetch::Rebatch::Map::Map?+??o @!z????@)?߾????17+W??7@:Preprocessing2?
jIterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice??X?_???!73U?Db@)??X?_???173U?Db@:Preprocessing2F
Iterator::Modeli??????!^?B??
@):;%???1K
???<??:Preprocessing2^
'Iterator::Model::Prefetch::Rebatch::Map??cO@!\fX??@)/\sG??1?g?*y???:Preprocessing2I
Iterator::Prefetch??_ѭ??!??Itv??)??_ѭ??1??Itv??:Preprocessing2?
PIterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip[1]::ForeverRepeatQk?w????!???c???)?> ?M???1??3OL??:Preprocessing2u
>Iterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip??=#?@!?ܲm?@)??<,Ԛ??1bTrw^???:Preprocessing2P
Iterator::Model::Prefetchta?????!??$ ???)ta?????1??$ ???:Preprocessing2p
9Iterator::Model::Prefetch::Rebatch::Map::Map::ParallelMapH????p??!N(?i????)H????p??1N(?i????:Preprocessing2?
\Iterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??h:;??!?M?(????)??h:;??1?M?(????:Preprocessing2Y
"Iterator::Model::Prefetch::Rebatch?˷>??@!)ݐ??{@)5?l?/??1????:Preprocessing2?
JIterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip[0]::FlatMap???t!???!???ȁ?@)??R?r/??10N???{??:Preprocessing2?
ZIterator::Model::Prefetch::Rebatch::Map::Map::ParallelMap::Zip[0]::FlatMap[3]::Concatenate?9"ߥ??!??g???@)^J]2????1U ?Ĩ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPU?*?WARNING: No step markers observed and hence the step time is actually unknown. This may happen if your profiling duration is shorter than the step time. In that case, you may try to profile longer.2red"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: 