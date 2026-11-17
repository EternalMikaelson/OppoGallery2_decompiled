.class public Lcom/cv/imageapi/crop/CvCropJNILib;
.super Ljava/lang/Object;
.source "CvCropJNILib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "op_cv"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cv_crop"

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

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initCropBackboneFromFile(Ljava/lang/String;[I)J
.end method

.method public static native initCropFromFile(Ljava/lang/String;[I)J
.end method

.method public static native initDetFromFile(Ljava/lang/String;[I)J
.end method

.method public static native initPipeline([I)J
.end method

.method public static native releaseCrop(J)I
.end method

.method public static native releaseCropBackbone(J)I
.end method

.method public static native releaseDet(J)I
.end method

.method public static native releasePipeline(J)I
.end method

.method public static native runCropPipeline(JJJJ[BII[F[Landroid/graphics/Rect;[I)[Landroid/graphics/Rect;
.end method

.method public static native setDebug()V
.end method

.method public static native testDet(J[BIIF)I
.end method
