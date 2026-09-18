.class public final Lcom/oplus/aiunit/vision/wqh;
.super Lcom/oplus/aiunit/vision/ryq;
.source "GainOliveDrawable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eik;


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/eik;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/lzq;)V
    .locals 1

    .line 1
    const-string v0, "coverDrawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoDrawable"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "hdrImageContent"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "oliveImageContent"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/ryq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/lzq;)V

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ryq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ryq;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqh;->d:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
