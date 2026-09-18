.class public Lcom/oplus/decoder/Image;
.super Ljava/lang/Object;
.source "Image.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "oplus_gifdecoder"

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsm;->a(Ljava/lang/String;)V

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

.method public static native readBitmapFromStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method public static native saveBitmapAsBmp(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method public static native saveBitmapAsStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method
