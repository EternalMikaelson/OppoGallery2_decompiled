.class public final synthetic Lcom/oplus/aiunit/vision/doj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vwd$g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vwd$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/doj;->a:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jpj;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/jpj;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 11
    .line 12
    const-string v4, "copy(...)"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/uqh;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v6, v7, v3}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v1

    .line 43
    :goto_0
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/jpj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/uqh;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v5, v3}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/jpj;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/jpj;->c:Z

    .line 79
    .line 80
    iget-object v1, v2, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 90
    .line 91
    iget v1, p1, Lcom/oplus/aiunit/vision/jpj;->f:I

    .line 92
    .line 93
    iput v1, v2, Lcom/oplus/aiunit/vision/jpj;->f:I

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/doj;->a:Lcom/oplus/aiunit/vision/vwd$g;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/vwd$g;->b(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vwd$g;->a(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
