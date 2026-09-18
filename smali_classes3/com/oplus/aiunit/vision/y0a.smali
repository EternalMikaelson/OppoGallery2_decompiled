.class public final Lcom/oplus/aiunit/vision/y0a;
.super Ljava/lang/Object;
.source "CombineImageHdrMode.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p0l;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/w0a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y0a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/x0a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y0a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tm00;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v0a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y0a;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y0a;->b:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 46
    const-string v1, "colorspace"

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_1

    .line 60
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 67
    const-string v1, "gainmapTexture"

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/yqh;

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v1, v3, :cond_1

    .line 97
    const-string/jumbo v1, "unUseCombineUhdr"

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string/jumbo v1, "mixRatio"

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 140
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v2

    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "renderArgs"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "surfaceControl"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "transaction"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/t0a;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 30
    const-string v1, "colorspace"

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-eqz v2, :cond_0

    .line 54
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->a()I

    move-result v1

    .line 61
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->b()I

    move-result v1

    .line 83
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_2

    .line 88
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->c()I

    move-result v1

    .line 105
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v1, Lcom/oplus/aiunit/vision/p0l$a;->h:Lkotlin/Lazy;

    .line 166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 176
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 180
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v1, Lcom/oplus/aiunit/vision/p0l$a;->b:Lkotlin/Lazy;

    .line 185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 195
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v1, Lcom/oplus/aiunit/vision/p0l$a;->c:Lkotlin/Lazy;

    .line 204
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 214
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 217
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 223
    const-string v1, "deviceHdrSdrRatio"

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    .line 239
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_8
    move p0, p1

    .line 245
    :goto_3
    invoke-virtual {p3, p2, p0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 248
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 255
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 258
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 7

    .line 1
    const-string p0, "deviceHdrSdrRatio"

    .line 3
    const-string/jumbo v0, "renderArgs"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "surfaceControl"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "transaction"

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/u0a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 42
    const-string v2, "gainmapTexture"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/yqh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    instance-of v4, v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 68
    check-cast v3, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const v4, 0x409da2ae

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 93
    const-string v4, "colorspace"

    .line 95
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 99
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object v6, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-eqz v5, :cond_3

    .line 117
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->a()I

    move-result v4

    .line 124
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_4

    .line 129
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->b()I

    move-result v4

    .line 146
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_4

    .line 151
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->c()I

    move-result v4

    .line 168
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_4

    .line 172
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 193
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    .line 207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 214
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->a()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v4, Lcom/oplus/aiunit/vision/p0l$a;->h:Lkotlin/Lazy;

    .line 229
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 239
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_4

    .line 243
    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v4, Lcom/oplus/aiunit/vision/p0l$a;->b:Lkotlin/Lazy;

    .line 248
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 258
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v4, Lcom/oplus/aiunit/vision/p0l$a;->c:Lkotlin/Lazy;

    .line 267
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Number;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 277
    invoke-virtual {p3, p2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 280
    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_b

    .line 298
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 302
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 306
    invoke-virtual {p3, p2, p0, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 309
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 319
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CombineImageHdrMode"

    .line 2
    .line 3
    return-object p0
.end method
