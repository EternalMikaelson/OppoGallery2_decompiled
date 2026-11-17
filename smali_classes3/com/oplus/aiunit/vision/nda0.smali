.class public final Lcom/oplus/aiunit/vision/nda0;
.super Ljava/lang/Object;
.source "VideoHdrMode.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p0l;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mda0;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nda0;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "feature_is_support_edit_video_hdr_brighten"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nda0;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tm00;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/jda0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nda0;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nda0;->b:Z

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 36
    const-string v1, "colorspace"

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 57
    const-string/jumbo v1, "mixRatio"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v2

    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 89
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surfaceControl"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transaction"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kda0;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nda0;->c:Z

    .line 29
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sc60;->a(Landroidx/graphics/surface/SurfaceControlCompat;)Landroid/view/SurfaceControl;

    move-result-object p0

    .line 33
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sc60;->b(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_EDR:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result v1

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 45
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/jfe;->a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z

    .line 48
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 52
    const-string v1, "colorspace"

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v3, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-eqz v2, :cond_0

    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->a()I

    move-result v1

    .line 83
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_2

    .line 88
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->b()I

    move-result v1

    .line 105
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 109
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->c()I

    move-result v1

    .line 126
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 172
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 175
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v1, Lcom/oplus/aiunit/vision/p0l$a;->b:Lkotlin/Lazy;

    .line 180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 190
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 194
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v1, Lcom/oplus/aiunit/vision/p0l$a;->c:Lkotlin/Lazy;

    .line 199
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 209
    invoke-virtual {p3, p2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 212
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    const-string v1, "deviceHdrSdrRatio"

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    .line 234
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_7
    move p0, p1

    .line 240
    :goto_3
    invoke-virtual {p3, p2, p0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 243
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 253
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nda0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 5

    .line 1
    const-string v0, "deviceHdrSdrRatio"

    .line 3
    const-string/jumbo v1, "renderArgs"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "surfaceControl"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "transaction"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/lda0;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nda0;->c:Z

    if-nez v1, :cond_0

    .line 32
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sc60;->a(Landroidx/graphics/surface/SurfaceControlCompat;)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 36
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sc60;->b(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 42
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result v3

    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/jfe;->a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/nda0;->c:Z

    .line 54
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Float;

    .line 68
    const-string v2, "colorspace"

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v4, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-eqz v3, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->a()I

    move-result v2

    .line 99
    invoke-virtual {p3, p2, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto/16 :goto_2

    .line 104
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->b()I

    move-result v2

    .line 121
    invoke-virtual {p3, p2, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/p0l$a;->c()I

    move-result v2

    .line 142
    invoke-virtual {p3, p2, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 146
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 188
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 191
    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v2, Lcom/oplus/aiunit/vision/p0l$a;->b:Lkotlin/Lazy;

    .line 196
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 206
    invoke-virtual {p3, p2, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_2

    .line 210
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v2, Lcom/oplus/aiunit/vision/p0l$a;->c:Lkotlin/Lazy;

    .line 215
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 225
    invoke-virtual {p3, p2, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 228
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 238
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_8

    .line 246
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    const p1, 0x409da2ae

    .line 256
    invoke-virtual {p3, p2, p0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 259
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 269
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
    const-string p0, "VideoMode"

    .line 2
    .line 3
    return-object p0
.end method
