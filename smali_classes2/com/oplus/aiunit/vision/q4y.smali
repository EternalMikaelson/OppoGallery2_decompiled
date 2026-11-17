.class public final Lcom/oplus/aiunit/vision/q4y;
.super Ljava/lang/Object;
.source "FramePipeline.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q4y$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pao;

.field public final b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ubc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pao;",
            "Lcom/oplus/aiunit/vision/c030;",
            "Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ubc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sessionConfig"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "driverType"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "algoList"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4y;->a:Lcom/oplus/aiunit/vision/pao;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q4y;->c:Ljava/util/List;

    .line 33
    sget-object p1, Lcom/oplus/aiunit/vision/q4y$a;->a:[I

    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 39
    aget p1, p1, p3

    const/4 p3, 0x1

    .line 42
    const-string p4, "<this>"

    if-ne p1, p3, :cond_0

    .line 46
    iget-object p1, p2, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 50
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget p2, p1, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 55
    iget p3, p1, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 57
    iget p1, p1, Lcom/oplus/aiunit/vision/ma4;->c:I

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget p2, p1, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 77
    iget p3, p1, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 79
    iget p1, p1, Lcom/oplus/aiunit/vision/ma4;->c:I

    .line 81
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 89
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/q4y;->d:I

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/k4y;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4y;->e:Lkotlin/Lazy;

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/l4y;

    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4y;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4y;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/h4y;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/h4y;-><init>(II)V

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b4y;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw p0
.end method

.method public final allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;
    .locals 10

    const-string/jumbo v0, "texConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m4y;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/m4y;-><init>(II)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_0
    move-object v4, p4

    new-instance v0, Lcom/oplus/aiunit/vision/r300;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->t()V

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4y;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/g4y;

    .line 14
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/g4y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/q4y$b;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/q4y$b;-><init>(Lcom/oplus/aiunit/vision/q4y;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    throw p0
.end method

.method public final reuse(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b4y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final reuse(Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n4y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw p0
.end method

.method public final toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/o4y;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->a()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    throw p0
.end method

.method public final toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;
    .locals 10

    .line 1
    const-string p2, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/i4y;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/np5;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/np5;->t()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p2, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/r300;

    .line 47
    .line 48
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 49
    .line 50
    iget v2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xc0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const v6, 0x409da2ae

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/j4y;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2, p0}, Lcom/oplus/aiunit/vision/j4y;-><init>(Lcom/oplus/aiunit/vision/r300;Lcom/oplus/aiunit/vision/np5;Lcom/oplus/aiunit/vision/q4y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Lcom/oplus/aiunit/vision/la70;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
