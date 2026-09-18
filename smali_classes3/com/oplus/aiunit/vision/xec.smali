.class public final Lcom/oplus/aiunit/vision/xec;
.super Ljava/lang/Object;
.source "DualBitmapImage.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/wec;)Lcom/oplus/aiunit/vision/kgc;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/np5;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wec;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/prh;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/prh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/kgc;

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/aiunit/vision/wec;->c:I

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/kgc;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
