package com.example.zx.jnihelloworld;


public class JNIUtils {
    static
    {
        System.loadLibrary("hello");//名字注意，需要跟你的build.gradle ndk节点       下面的名字一样
    }

    public static native String getStrHelloFromC();

}
