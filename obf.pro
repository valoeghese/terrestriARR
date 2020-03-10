-injars       terrestria.jar
-outjars      terrestria-prod.jar

-repackageclasses 'com.terraformersmc.terrestria'
-keepattributes *Annotation*
-overloadaggressively

-libraryjars libs

-keep class com.terraformersmc.terrestria.Terrestria implements net.fabricmc.api.ModInitializer
-keep class com.terraformersmc.terrestria.TerrestriaClient implements net.fabricmc.api.ClientModInitializer
-keep class com.terraformersmc.terrestria.mixin.* {
  *;
}

-printmapping terrestria.txt