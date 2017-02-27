-injars      in.jar 
-outjars     out.jar 
-libraryjars <java.home>/lib/rt.jar
-printmapping out.map 

-keepparameternames 
-renamesourcefileattribute SourceFile 
-keepattributes Exceptions,InnerClasses,Signature,Deprecated,
                SourceFile,LineNumberTable,*Annotation*,EnclosingMethod 

-keep public class * { 
      public protected *; 
} 

-keepclassmembernames class * { 
    java.lang.Class class$(java.lang.String); 
    java.lang.Class class$(java.lang.String, boolean); 
} 

-keepclasseswithmembernames,includedescriptorclasses class * { 
    native <methods>; 
} 

-keepclassmembers,allowoptimization enum * { 
    public static **[] values(); public static ** valueOf(java.lang.String); 
} 

-keepclassmembers class * implements java.io.Serializable { 
    static final long serialVersionUID; 
    private static final java.io.ObjectStreamField[] serialPersistentFields; 
    private void writeObject(java.io.ObjectOutputStream); 
    private void readObject(java.io.ObjectInputStream); 
    java.lang.Object writeReplace(); 
    java.lang.Object readResolve(); 
} 