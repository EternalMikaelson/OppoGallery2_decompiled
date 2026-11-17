.class public Lcom/oplus/facedetectionapi/FaceDetectionLibrary;
.super Ljava/lang/Object;
.source "FaceDetectionLibrary.java"


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

.method public static native averageBrightness([Ljava/lang/Byte;IIIIIII)F
.end method

.method public static native convertColorSpace([BIII[BI)V
.end method

.method public static native cropNv21Data([BIIIIII[B)V
.end method

.method public static native cvFaceCreateDetector(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native cvFaceDestroyDetector(J)V
.end method

.method public static native cvFaceDestroyTracker(J)V
.end method

.method public static native cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;
.end method

.method public static native cvFaceDetectInts(J[IIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;
.end method

.method public static native cvFaceResetTracker(J)V
.end method

.method public static native cvFaceShowInsideModel()V
.end method

.method public static native cvFaceTrackBytes(J[BIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackInts(J[IIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackSetAlignThreshold(JI)I
.end method

.method public static native cvFaceTrackSetDetectFaceCntLimit(JI)I
.end method

.method public static native cvFaceTrackSetDetectInterval(JI)I
.end method

.method public static native getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getBGRFromBitmap565(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getDetectThreshold(J[I)F
.end method

.method public static native initLiscence([B)I
.end method

.method public static native initLiscenceStr(Ljava/lang/String;)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setDetectThreshold(JF[I)V
.end method

.method public static native setenv(Ljava/lang/String;Ljava/lang/String;Z)I
.end method
