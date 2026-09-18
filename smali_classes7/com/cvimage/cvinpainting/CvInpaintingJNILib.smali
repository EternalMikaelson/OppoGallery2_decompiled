.class public Lcom/cvimage/cvinpainting/CvInpaintingJNILib;
.super Ljava/lang/Object;
.source "CvInpaintingJNILib.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native doInpainting(Landroid/graphics/Bitmap;[IIIJ)I
.end method

.method public static native doInpaintingWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IIIJ)I
.end method

.method public static native getSDKVersion()Ljava/lang/String;
.end method

.method public static native initCvInpaintingFromBuffer([I)J
.end method

.method public static native release(J)V
.end method

.method public static native setDebug()V
.end method
