.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
