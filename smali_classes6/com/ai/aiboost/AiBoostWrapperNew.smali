.class public Lcom/ai/aiboost/AiBoostWrapperNew;
.super Ljava/lang/Object;
.source "AiBoostWrapperNew.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "aiboost_new_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "AiBoostWrapper"

    .line 8
    .line 9
    const-string v1, "UnsatisfiedLinkError aiboost_new_jni library not found"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native getInputNum(J)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputNum(J)I
.end method

.method private static native getOutputQuantizationScale(JILjava/lang/String;)F
.end method

.method private static native getOutputQuantizationZeroPoint(JILjava/lang/String;)I
.end method

.method private static native getRGBValuesFromBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)I
.end method

.method private static native getTensorBuffer(JILjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private static native getTensorDtype(JILjava/lang/String;)I
.end method

.method private static native getTensorNumBytes(JILjava/lang/String;)I
.end method

.method private static native getTensorShape(JILjava/lang/String;)[I
.end method

.method private static native nativeAdjustQcomCdspPowerLevel(JI)Z
.end method

.method private static native nativeAiBoostInterpreter()J
.end method

.method private static native nativeCreate(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)J
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeModelCreate(JLjava/lang/Object;I)Z
.end method

.method private static native nativeRun(J)V
.end method

.method private static native nativeSetAdspLibraryPath(JLjava/lang/String;I)Z
.end method

.method private static native nativeSetGPUCommandQueueCounts(JI)Z
.end method

.method private static native nativeSetGPUCommandQueueInterval(JI)Z
.end method

.method private static native nativeSetHTPCache(JLjava/lang/String;)Z
.end method

.method private static native nativeSetModelBuffer(JLjava/lang/Object;Z)V
.end method

.method private static native nativeSetModelDevice(JLjava/lang/String;I)V
.end method

.method private static native nativeSetModelType(JI)V
.end method

.method private static native nativeSetNNAPIAccelerator(JLjava/lang/String;)Z
.end method

.method private static native nativeSetQcomCdspPowerSaveMode(J)Z
.end method
