.class public Lcom/cv/imageapi/CvImageLibrary;
.super Ljava/lang/Object;
.source "CvImageLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cv_image_understanding"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jni_cvimage_api"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native cvClassifyImageBitmap(JLandroid/graphics/Bitmap;[I)[Lcom/cv/imageapi/model/CvClassifyLabel;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static synchronized native initClassifyHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)J
.end method

.method public static synchronized native initHandle(ILjava/lang/String;[I)J
.end method

.method public static native iqaGetScoreBitmap(JLandroid/graphics/Bitmap;[I)F
.end method

.method public static native releaseHandle(JI[I)V
.end method

.method public static native saGetFeaturesBitmap(JLandroid/graphics/Bitmap;[I)[F
.end method

.method public static native setDebug(Z)V
.end method
