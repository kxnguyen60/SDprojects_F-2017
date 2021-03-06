dbase(prog1,[bcClass,bcMember]).

table(bcClass,[cid,"name","superName"]).
bcClass(c10,'MDELite.classYumlParser.connection','Object').
bcClass(c11,'MDELite.classYumlParser.klass','Object').
bcClass(c12,'MDELite.classYumlParser.Main','Object').

table(bcMember,[mid,cid,static,"type","sig"]).
bcMember(m10,c10,true,'MDELite.classYumlParser.connection','connection(String,String,String,String,String,String)').
bcMember(m11,c10,true,'String','quote').
bcMember(m12,c10,true,'String','comma').
bcMember(m13,c10,false,'String','name1').
bcMember(m14,c10,false,'String','role1').
bcMember(m15,c10,false,'String','end1').
bcMember(m16,c10,false,'String','name2').
bcMember(m17,c10,false,'String','role2').
bcMember(m18,c10,false,'String','end2').
bcMember(m19,c10,true,'void','writeEdgeTuples()').
bcMember(m20,c11,true,'MDELite.classYumlParser.klass','klass(String[],int)').
bcMember(m21,c11,true,'MDELite.classYumlParser.klass','klass(String,String,String,int)').
bcMember(m22,c11,false,'String','id').
bcMember(m23,c11,false,'String','name').
bcMember(m24,c11,false,'String','fields').
bcMember(m25,c11,false,'String','methods').
bcMember(m26,c11,false,'int','lineNumber').
bcMember(m27,c11,true,'void','writeNodeTuples()').
bcMember(m28,c11,true,'String','toId(String)').
bcMember(m29,c12,true,'MDELite.classYumlParser.Main','Main()').
bcMember(m30,c12,true,'void','main(String[])').
bcMember(m31,c12,true,'String[]','checkNameStructure(String)').
bcMember(m32,c12,true,'void','printArray(String,String[])').
