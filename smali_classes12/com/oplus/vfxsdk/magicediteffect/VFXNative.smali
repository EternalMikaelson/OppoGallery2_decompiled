.class Lcom/oplus/vfxsdk/magicediteffect/VFXNative;
.super Ljava/lang/Object;
.source "VFXNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfxmagicediteffect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public static native checkBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native nativeClearCanvas(J)V
.end method

.method public static native nativeClearContent(J)V
.end method

.method public static native nativeClearSubData(J)V
.end method

.method public static native nativeDestroySurface(J)V
.end method

.method public static native nativeEnterLowEndMode(J)V
.end method

.method public static native nativeExit(J)V
.end method

.method public static native nativeHideSubImageByID(J[I)V
.end method

.method public static native nativeInit(Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;FIZ)J
.end method

.method public static native nativeReturnToWaitEliminateStatus(J[I)V
.end method

.method public static native nativeSetAnimationRect(JIFF)V
.end method

.method public static native nativeSetAnimationTime(J[F)V
.end method

.method public static native nativeSetBlueColorStyle(J)V
.end method

.method public static native nativeSetCleanFaceBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetDisplayRect(JIIII)V
.end method

.method public static native nativeSetEliminateType(JI)V
.end method

.method public static native nativeSetImageBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetImageSize(JII)V
.end method

.method public static native nativeSetLightBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetLnsBitmap(JILandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetLnsBorderPoints(JI[FIIII)V
.end method

.method public static native nativeSetLnsCompleted(J)V
.end method

.method public static native nativeSetLnsShowInfo(JIIII)V
.end method

.method public static native nativeSetMaskBitmap(JILandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetNoiseBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetOutLineVisibility(JZ)V
.end method

.method public static native nativeSetPointBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetReflectiveMask(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetResultFinish(J)V
.end method

.method public static native nativeSetStrokeSize(JF)V
.end method

.method public static native nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method public static native nativeSetUnRepairedImage(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeShowSubImageByID(J[IZ)V
.end method

.method public static native nativeStartDeBlurAnimation(JF)V
.end method

.method public static native nativeStartDetectAnimation(J)V
.end method

.method public static native nativeStartEliminate(J[IF)V
.end method

.method public static native nativeStartFaceFocusAnimation(J[FF)V
.end method

.method public static native nativeStartFaceRepairAnimation(JF)V
.end method

.method public static native nativeStartFaceScanAnimation(J[FF)V
.end method

.method public static native nativeStartFirstStage(JILandroid/graphics/Bitmap;)V
.end method

.method public static native nativeStartGoReflectiveAnimation(JF)V
.end method

.method public static native nativeStartGridsAnimation(J)V
.end method

.method public static native nativeStartQualityEnhanceAnimation(JF)V
.end method

.method public static native nativeStartSecondStage(J)V
.end method

.method public static native nativeTouchEvent(JIFF)V
.end method
