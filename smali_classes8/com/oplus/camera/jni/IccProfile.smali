.class public Lcom/oplus/camera/jni/IccProfile;
.super Ljava/lang/Object;
.source "IccProfile.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IccProfileJniForGallery"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsm;->a(Ljava/lang/String;)V

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

.method public static native compressBitmap(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I
.end method

.method public static native compressBitmapToFileForJpegr(Landroid/graphics/Bitmap;IFLjava/lang/String;)I
.end method

.method public static native convertYuv2JpegWithColorProfile([BIII)[B
.end method

.method public static native writeHeifIccProfile(I)V
.end method

.method public static native writeJpegIccProfile(I)V
.end method
