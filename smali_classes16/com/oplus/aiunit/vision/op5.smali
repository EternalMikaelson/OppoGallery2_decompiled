.class public final Lcom/oplus/aiunit/vision/op5;
.super Lcom/oplus/gallery/photoeditor/gl/texure/b;
.source "BitmapTexture.java"


# instance fields
.field public final H:Landroid/graphics/Bitmap;

.field public I:Lcom/oplus/aiunit/vision/r5l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op5;->H:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op5;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/r5l;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r5l;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Lcom/oplus/aiunit/vision/r5l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/op5;->I:Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op5;->H:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    return-object v0
.end method
