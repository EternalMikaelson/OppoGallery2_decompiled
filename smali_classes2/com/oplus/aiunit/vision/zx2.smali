.class public final Lcom/oplus/aiunit/vision/zx2;
.super Ljava/lang/Object;
.source "AlgoExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zx2$a;,
        Lcom/oplus/aiunit/vision/zx2$b;,
        Lcom/oplus/aiunit/vision/zx2$c;,
        Lcom/oplus/aiunit/vision/zx2$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/zx2;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx2;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/qx2;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/whk;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ox2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->f()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object p0

    .line 17
    const-string v0, "AlgoExecutor"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/zx2$e;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t4n;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    :cond_0
    if-nez p0, :cond_1

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    .line 37
    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 39
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    filled-new-array {v0, v2}, [Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 61
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v0

    if-eq p0, v0, :cond_5

    .line 77
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rik;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/rik;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/whk;->s(Z)Lcom/oplus/aiunit/vision/tek;

    move-result-object p1

    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.pipeline.frame.ICpuFrame"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Lcom/oplus/aiunit/vision/tek;

    .line 102
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 116
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tek;->a()Lcom/oplus/aiunit/vision/eik;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 132
    new-instance v4, Lcom/oplus/aiunit/vision/qqh;

    .line 134
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 142
    const-string v3, "copy(...)"

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 155
    invoke-direct {v4, v2, v0}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 160
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/cla;

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-direct {v0, p0, v4, v1}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 168
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/awk;->reuse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 175
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 183
    throw p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/uw2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zx2$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    filled-new-array {v0, v1}, [Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    new-array v1, v3, [Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    invoke-static {p0, p1, p3, v0}, Lcom/oplus/aiunit/vision/us3;->b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;[Landroid/graphics/ColorSpace;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/zx2;->s(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/uw2;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 71
    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v3

    .line 76
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    filled-new-array {p3}, [Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p0, v1, p3}, Lcom/oplus/aiunit/vision/us3;->a(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z[Landroid/graphics/ColorSpace;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/zx2;->s(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/uw2;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/us3;->d([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static r(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/whk;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 13
    const-string/jumbo v1, "global_key_input_source_max_size"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->getMaxInputSize()I

    move-result v0

    .line 38
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->d()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    move-result v1

    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    move-result v2

    if-gt v1, v0, :cond_1

    if-gt v2, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 65
    :goto_1
    const-string v2, "AlgoExecutor"

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/hx2;

    .line 69
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/hx2;-><init>(Ljava/lang/String;IF)V

    const/4 p0, 0x3

    .line 73
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/whk;->o(F)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 88
    throw p0
.end method

.method public static s(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/uw2;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zx2$d;->b:[I

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 11
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/whk;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    const-string v5, "AlgoExecutor"

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    .line 39
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v7

    .line 49
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v2

    .line 53
    sget-object v8, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 55
    const-string/jumbo v9, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.dataconver.IHdrInfoConverter<R of com.oplus.gallery.framework.editingability.dataconver.HdrConverter.convert>"

    if-ne v7, v8, :cond_2

    .line 60
    sget-object v7, Lcom/oplus/aiunit/vision/qwm;->a:Lcom/oplus/aiunit/vision/qwm;

    .line 62
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_2
    sget-object v8, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-eq v7, v8, :cond_4

    .line 70
    sget-object v8, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v1, "Unsupported HDR Frame Type"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/qn90;->a:Lcom/oplus/aiunit/vision/qn90;

    .line 85
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_2
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/zik;->convert(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 92
    const-string/jumbo v7, "global_key_input_source_hdr_info"

    .line 95
    invoke-virtual {v1, v7, v2}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/ix2;

    .line 101
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ix2;-><init>(Lcom/oplus/aiunit/vision/whk;)V

    .line 104
    invoke-static {v5, v4, v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0xfffff

    const/16 v29, 0x0

    .line 150
    invoke-static/range {v7 .. v29}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 156
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i2b;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 162
    const-string/jumbo v7, "global_key_input_source_transform_data"

    .line 165
    invoke-virtual {v1, v7, v2}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 169
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/jx2;

    .line 171
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jx2;-><init>(Lcom/oplus/aiunit/vision/whk;)V

    .line 174
    invoke-static {v5, v4, v3, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    return-void

    .line 183
    :cond_8
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/kx2;

    .line 185
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kx2;-><init>(Lcom/oplus/aiunit/vision/whk;)V

    .line 188
    invoke-static {v5, v4, v3, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 194
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/zx2$c;Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;)Lcom/oplus/aiunit/vision/zsp;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$c;->e:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/zx2$c;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/zx2$c;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/b4y;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$c;->f:Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/zx2$c;->g:F

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dm5;->f(Landroid/graphics/Bitmap;F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/zx2$d;->d:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/zsp;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 44
    .line 45
    sget-object v1, Lcom/oplus/gallery/addon/graphics/a;->a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/zsp;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "frameType "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " should not have gain"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/zsp;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/zsp;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static u(Lcom/oplus/aiunit/vision/wtg;Lcom/oplus/aiunit/vision/zx2$b;)[Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 10
    aget v3, v3, v2

    .line 12
    iget-object v4, p1, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 14
    aget-object v3, v4, v3

    .line 16
    const-string/jumbo v4, "primary"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v4, "gain"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v5, v3, Lcom/oplus/aiunit/vision/yqh;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    instance-of v5, v3, Lcom/oplus/aiunit/vision/eik;

    if-eqz v5, :cond_2

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/eik;

    .line 55
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 61
    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static v(Lcom/oplus/aiunit/vision/zx2$b;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 45
    .line 46
    aget v1, v3, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v5, v3, v1

    .line 51
    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/zx2$c;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v6, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 59
    .line 60
    aget v7, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 63
    .line 64
    aget v8, v3, v1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 67
    .line 68
    aget v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us3;->c(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    aget-object v10, v3, v1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

    .line 79
    .line 80
    aget v11, v3, v1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/zx2$c;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 13
    const-string v1, "<this>"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "global_key_result_code"

    .line 28
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "global_key_result_msg"

    .line 35
    const-string v4, ""

    .line 37
    invoke-virtual {p1, v3, v4}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string p1, "["

    .line 46
    const-string v2, "] fail, errorMsg="

    .line 48
    const-string v3, ", session="

    .line 50
    invoke-static {p1, p2, v2, p3, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2;->a:Ljava/lang/String;

    .line 56
    const-string p2, ", algo="

    .line 58
    const-string p3, ", errorInfo="

    .line 60
    invoke-static {p1, p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/mb10;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mb10;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "framePool"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mb10;->b:Ljava/util/Set;

    .line 19
    .line 20
    const-string/jumbo v2, "framePool"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/lb10;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lb10;-><init>(Lcom/oplus/aiunit/vision/mb10;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb10;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/zx2$b;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/wtg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string/jumbo v2, "unsupported type: "

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/xx2;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/zx2;->v(Lcom/oplus/aiunit/vision/zx2$b;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 20
    const-string/jumbo v4, "primary"

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/zx2$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const-string/jumbo v5, "createOutputFrame"

    if-eqz v4, :cond_4

    .line 34
    :try_start_1
    iget-object v6, v4, Lcom/oplus/aiunit/vision/zx2$c;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v7, "gain"

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/zx2$c;

    .line 45
    const-string/jumbo v7, "texture"

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/zvi;

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/lx2;

    .line 59
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/lx2;-><init>(Lcom/oplus/aiunit/vision/zx2$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance v9, Lcom/oplus/aiunit/vision/r300;

    .line 67
    iget v10, v4, Lcom/oplus/aiunit/vision/zx2$c;->c:I

    .line 69
    iget v11, v4, Lcom/oplus/aiunit/vision/zx2$c;->d:I

    .line 71
    iget-object v13, v4, Lcom/oplus/aiunit/vision/zx2$c;->f:Landroid/graphics/ColorSpace;

    .line 73
    iget-object v14, v4, Lcom/oplus/aiunit/vision/zx2$c;->e:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 75
    iget v15, v4, Lcom/oplus/aiunit/vision/zx2$c;->g:F

    const/16 v18, 0xc0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 84
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 87
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/la70;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v3, :cond_0

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/nx2;

    .line 97
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nx2;-><init>(Lcom/oplus/aiunit/vision/zx2$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 103
    new-instance v10, Lcom/oplus/aiunit/vision/xqh;

    .line 105
    iget v11, v3, Lcom/oplus/aiunit/vision/zx2$c;->c:I

    .line 107
    iget v12, v3, Lcom/oplus/aiunit/vision/zx2$c;->d:I

    .line 109
    iget-object v14, v3, Lcom/oplus/aiunit/vision/zx2$c;->e:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v16, 0x34

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    .line 118
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/la70;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move-object v8, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 130
    throw v0

    .line 131
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v1

    .line 135
    invoke-direct {v0, v9, v8, v1}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    throw v0

    .line 144
    :cond_1
    const-string v7, "bitmap"

    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/cla;

    .line 154
    sget-object v1, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 156
    iget-object v2, v4, Lcom/oplus/aiunit/vision/zx2$c;->e:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 158
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 162
    iget v5, v4, Lcom/oplus/aiunit/vision/zx2$c;->d:I

    .line 164
    iget v6, v4, Lcom/oplus/aiunit/vision/zx2$c;->c:I

    .line 166
    invoke-virtual {v1, v6, v5, v2}, Lcom/oplus/aiunit/vision/b4y;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    iget-object v2, v4, Lcom/oplus/aiunit/vision/zx2$c;->f:Landroid/graphics/ColorSpace;

    .line 172
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 175
    iget v2, v4, Lcom/oplus/aiunit/vision/zx2$c;->g:F

    .line 177
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dm5;->f(Landroid/graphics/Bitmap;F)V

    if-eqz v3, :cond_2

    .line 182
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/zx2;->t(Lcom/oplus/aiunit/vision/zx2$c;Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;)Lcom/oplus/aiunit/vision/zsp;

    move-result-object v8

    .line 190
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v8, v2}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 201
    :cond_3
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v3

    .line 223
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 225
    const-string/jumbo v3, "primary spec not found"

    .line 228
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 240
    throw v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ubc;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ux2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy2;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "execute"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/whk;Ljava/lang/String;Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ubc;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "primary"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string p2, "bitmap"

    .line 12
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    instance-of p2, p1, Lcom/oplus/aiunit/vision/rik;

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p3, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 24
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/oplus/aiunit/vision/zx2;->c:Ljava/util/Set;

    .line 32
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 39
    check-cast p2, Lcom/oplus/aiunit/vision/rik;

    .line 41
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->size()Landroid/util/Size;

    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x44700000    # 960.0f

    div-float/2addr p4, p3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    const/4 p4, 0x0

    .line 60
    invoke-interface {p2, p3, p4}, Lcom/oplus/aiunit/vision/rik;->p(FZ)Lcom/oplus/aiunit/vision/rik;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/oplus/aiunit/vision/rik;

    .line 68
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 74
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/rik;->y(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 84
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/whk;->s(Z)Lcom/oplus/aiunit/vision/tek;

    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2;->b:Lkotlin/Lazy;

    .line 90
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/mb10;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string/jumbo p2, "frame"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb10;->b:Ljava/util/Set;

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p0, Lkotlin/Triple;

    .line 112
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object p2

    .line 116
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    move-result p3

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 124
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 132
    invoke-direct {p0, p2, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 136
    :cond_1
    new-instance p0, Lkotlin/Triple;

    .line 138
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 144
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 152
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 164
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p1, "Required value was null."

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_3
    const-string/jumbo p4, "gain"

    .line 175
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 181
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object p1

    .line 185
    const-string/jumbo p2, "extractGain"

    if-eqz p1, :cond_6

    .line 190
    instance-of p4, p1, Lcom/oplus/aiunit/vision/yqh;

    if-eqz p4, :cond_4

    .line 194
    new-instance p0, Lkotlin/Triple;

    move-object p2, p1

    .line 197
    check-cast p2, Lcom/oplus/aiunit/vision/yqh;

    .line 199
    iget p3, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 205
    iget p2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 211
    invoke-direct {p0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 215
    :cond_4
    instance-of p4, p1, Lcom/oplus/aiunit/vision/eik;

    if-eqz p4, :cond_5

    .line 219
    new-instance p0, Lkotlin/Triple;

    .line 221
    check-cast p1, Lcom/oplus/aiunit/vision/eik;

    .line 223
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 227
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 231
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 239
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 251
    invoke-direct {p0, p2, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    const-string/jumbo p4, "unknown gain type"

    .line 260
    invoke-virtual {p0, p3, p2, p4}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    const-string/jumbo p4, "gain is null"

    .line 273
    invoke-virtual {p0, p3, p2, p4}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    new-instance p4, Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v0, "unsupported semantic: "

    .line 288
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 298
    const-string/jumbo p4, "extractSource"

    .line 301
    invoke-virtual {p0, p3, p4, p2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1
.end method

.method public final h(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/uw2;)Lcom/oplus/aiunit/vision/zx2$a;
    .locals 7

    .line 1
    const-string/jumbo v0, "global_key_input_source_road_map_count"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 11
    instance-of v2, v0, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 18
    check-cast v2, [I

    .line 20
    array-length v2, v2

    if-nez v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 34
    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_15

    .line 51
    check-cast v0, [I

    .line 53
    const-string/jumbo v2, "global_key_input_source_road_map_index"

    .line 56
    invoke-virtual {p2, v2, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 62
    instance-of v5, v2, [I

    if-eqz v5, :cond_4

    move-object v5, v2

    .line 67
    check-cast v5, [I

    .line 69
    array-length v5, v5

    if-nez v5, :cond_3

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    goto :goto_3

    .line 76
    :cond_4
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    move-object v5, v2

    .line 81
    check-cast v5, [Ljava/lang/Object;

    .line 83
    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 87
    :cond_5
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_13

    .line 100
    check-cast v2, [[I

    .line 102
    const-string/jumbo v5, "global_key_input_source_road_map_package"

    .line 105
    invoke-virtual {p2, v5, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 111
    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    move-object v6, v5

    .line 116
    check-cast v6, [I

    .line 118
    array-length v6, v6

    if-nez v6, :cond_6

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_5

    .line 125
    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_8

    move-object v6, v5

    .line 130
    check-cast v6, [Ljava/lang/Object;

    .line 132
    array-length v6, v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 136
    :cond_8
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 143
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    :goto_5
    if-nez v6, :cond_11

    .line 149
    check-cast v5, [Ljava/lang/String;

    .line 151
    const-string/jumbo v6, "global_key_input_source_road_map_semantic"

    .line 154
    invoke-virtual {p2, v6, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 160
    instance-of v6, p2, [I

    if-eqz v6, :cond_a

    move-object v6, p2

    .line 165
    check-cast v6, [I

    .line 167
    array-length v6, v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    goto :goto_6

    .line 173
    :cond_a
    instance-of v6, p2, [Ljava/lang/Object;

    if-eqz v6, :cond_b

    move-object v6, p2

    .line 178
    check-cast v6, [Ljava/lang/Object;

    .line 180
    array-length v6, v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 184
    :cond_b
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, p2

    .line 189
    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    :goto_6
    if-nez v3, :cond_f

    .line 197
    check-cast p2, [Ljava/lang/String;

    .line 199
    aget v0, v0, v4

    .line 201
    aget-object v1, v2, v4

    .line 203
    array-length v2, v1

    .line 204
    array-length v3, p2

    .line 205
    array-length v4, v5

    .line 206
    const-string v6, "checkEffectInputInfo"

    if-ne v0, v2, :cond_e

    if-ne v0, v3, :cond_d

    if-ne v0, v4, :cond_c

    .line 214
    new-instance p0, Lcom/oplus/aiunit/vision/zx2$a;

    .line 216
    invoke-direct {p0, p2, v1, v5, v0}, Lcom/oplus/aiunit/vision/zx2$a;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    .line 220
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    const-string/jumbo v0, "input source road map package data is invalid"

    .line 225
    invoke-virtual {p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p2

    .line 233
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 235
    const-string/jumbo v0, "input source road map semantic data is invalid"

    .line 238
    invoke-virtual {p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p2

    .line 246
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 248
    const-string/jumbo v0, "input source road map index data is invalid"

    .line 251
    invoke-virtual {p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p2

    .line 259
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 261
    const-string/jumbo v0, "getArg global_key_input_source_road_map_semantic is empty"

    .line 264
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p2

    .line 272
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 274
    const-string/jumbo v0, "getArg global_key_input_source_road_map_semantic is null"

    .line 277
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p2

    .line 285
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 287
    const-string/jumbo v0, "getArg global_key_input_source_road_map_package is empty"

    .line 290
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p2

    .line 298
    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 300
    const-string/jumbo v0, "getArg global_key_input_source_road_map_package is null"

    .line 303
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p2

    .line 311
    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 313
    const-string/jumbo v0, "getArg global_key_input_source_road_map_index is empty"

    .line 316
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p2

    .line 324
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 326
    const-string/jumbo v0, "getArg global_key_input_source_road_map_index is null"

    .line 329
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2

    .line 337
    :cond_15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    const-string/jumbo v0, "getArg global_key_input_source_road_map_count is empty"

    .line 342
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p2

    .line 350
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 352
    const-string/jumbo v0, "getArg global_key_input_source_road_map_count is null"

    .line 355
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p2
.end method

.method public final i(Lcom/oplus/aiunit/vision/whk;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/uw2;)Lcom/oplus/aiunit/vision/zx2$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Landroid/graphics/ColorSpace;",
            "Lcom/oplus/aiunit/vision/ubc;",
            "Lcom/oplus/aiunit/vision/uw2;",
            ")",
            "Lcom/oplus/aiunit/vision/zx2$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    const-string/jumbo v6, "global_key_output_source_road_count"

    .line 16
    invoke-virtual {v2, v6, v5}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3f

    .line 23
    instance-of v8, v6, [I

    if-eqz v8, :cond_1

    move-object v8, v6

    .line 28
    check-cast v8, [I

    .line 30
    array-length v8, v8

    if-nez v8, :cond_0

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_1

    .line 37
    :cond_1
    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    move-object v8, v6

    .line 42
    check-cast v8, [Ljava/lang/Object;

    .line 44
    array-length v8, v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 48
    :cond_2
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_0

    move-object v8, v6

    .line 53
    check-cast v8, Ljava/util/Collection;

    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_1
    if-nez v8, :cond_3e

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3d

    .line 69
    const-string/jumbo v6, "global_key_output_source_road_map_count"

    .line 72
    invoke-virtual {v2, v6, v5}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 78
    instance-of v6, v5, [I

    if-eqz v6, :cond_4

    move-object v6, v5

    .line 83
    check-cast v6, [I

    .line 85
    array-length v6, v6

    if-nez v6, :cond_3

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    goto :goto_3

    .line 92
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v6, v5

    .line 97
    check-cast v6, [Ljava/lang/Object;

    .line 99
    array-length v6, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 103
    :cond_5
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 108
    check-cast v6, Ljava/util/Collection;

    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    :goto_3
    if-nez v6, :cond_3b

    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 122
    const-string/jumbo v5, "global_key_output_source_road_map_index"

    .line 125
    invoke-virtual {v2, v5, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 131
    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    move-object v6, v5

    .line 136
    check-cast v6, [I

    .line 138
    array-length v6, v6

    if-nez v6, :cond_6

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_5

    .line 145
    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_8

    move-object v6, v5

    .line 150
    check-cast v6, [Ljava/lang/Object;

    .line 152
    array-length v6, v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 156
    :cond_8
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    .line 161
    check-cast v6, Ljava/util/Collection;

    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    :goto_5
    if-nez v6, :cond_39

    .line 169
    check-cast v5, [I

    .line 171
    const-string/jumbo v6, "global_key_output_source_road_map_semantic"

    .line 174
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 180
    instance-of v8, v6, [I

    if-eqz v8, :cond_a

    move-object v8, v6

    .line 185
    check-cast v8, [I

    .line 187
    array-length v8, v8

    if-nez v8, :cond_9

    :goto_6
    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v4

    goto :goto_7

    .line 194
    :cond_a
    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_b

    move-object v8, v6

    .line 199
    check-cast v8, [Ljava/lang/Object;

    .line 201
    array-length v8, v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 205
    :cond_b
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v6

    .line 210
    check-cast v8, Ljava/util/Collection;

    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_7
    if-nez v8, :cond_37

    move-object v11, v6

    .line 219
    check-cast v11, [Ljava/lang/String;

    .line 221
    const-string/jumbo v6, "global_key_output_source_road_map_package"

    .line 224
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 230
    instance-of v8, v6, [I

    if-eqz v8, :cond_d

    move-object v8, v6

    .line 235
    check-cast v8, [I

    .line 237
    array-length v8, v8

    if-nez v8, :cond_c

    :goto_8
    move v8, v3

    goto :goto_9

    :cond_c
    move v8, v4

    goto :goto_9

    .line 244
    :cond_d
    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_e

    move-object v8, v6

    .line 249
    check-cast v8, [Ljava/lang/Object;

    .line 251
    array-length v8, v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 255
    :cond_e
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v6

    .line 260
    check-cast v8, Ljava/util/Collection;

    .line 262
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_9
    if-nez v8, :cond_35

    move-object v12, v6

    .line 269
    check-cast v12, [Ljava/lang/String;

    .line 271
    const-string/jumbo v6, "global_key_output_source_map_width"

    .line 274
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 280
    instance-of v8, v6, [I

    if-eqz v8, :cond_10

    move-object v8, v6

    .line 285
    check-cast v8, [I

    .line 287
    array-length v8, v8

    if-nez v8, :cond_f

    :goto_a
    move v8, v3

    goto :goto_b

    :cond_f
    move v8, v4

    goto :goto_b

    .line 294
    :cond_10
    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_11

    move-object v8, v6

    .line 299
    check-cast v8, [Ljava/lang/Object;

    .line 301
    array-length v8, v8

    if-nez v8, :cond_f

    goto :goto_a

    .line 305
    :cond_11
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_f

    move-object v8, v6

    .line 310
    check-cast v8, Ljava/util/Collection;

    .line 312
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_b
    if-nez v8, :cond_33

    move-object v13, v6

    .line 319
    check-cast v13, [I

    .line 321
    const-string/jumbo v6, "global_key_output_source_map_height"

    .line 324
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 330
    instance-of v8, v6, [I

    if-eqz v8, :cond_13

    move-object v8, v6

    .line 335
    check-cast v8, [I

    .line 337
    array-length v8, v8

    if-nez v8, :cond_12

    :goto_c
    move v8, v3

    goto :goto_d

    :cond_12
    move v8, v4

    goto :goto_d

    .line 344
    :cond_13
    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_14

    move-object v8, v6

    .line 349
    check-cast v8, [Ljava/lang/Object;

    .line 351
    array-length v8, v8

    if-nez v8, :cond_12

    goto :goto_c

    .line 355
    :cond_14
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_12

    move-object v8, v6

    .line 360
    check-cast v8, Ljava/util/Collection;

    .line 362
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_d
    if-nez v8, :cond_31

    move-object v14, v6

    .line 369
    check-cast v14, [I

    .line 371
    const-string/jumbo v6, "global_key_output_source_map_format"

    .line 374
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 378
    const-string/jumbo v15, "getArg global_key_output_source_map_format is null"

    if-eqz v8, :cond_30

    .line 383
    instance-of v10, v8, [I

    if-eqz v10, :cond_16

    move-object v10, v8

    .line 388
    check-cast v10, [I

    .line 390
    array-length v10, v10

    if-nez v10, :cond_15

    :goto_e
    move v10, v3

    goto :goto_f

    :cond_15
    move v10, v4

    goto :goto_f

    .line 397
    :cond_16
    instance-of v10, v8, [Ljava/lang/Object;

    if-eqz v10, :cond_17

    move-object v10, v8

    .line 402
    check-cast v10, [Ljava/lang/Object;

    .line 404
    array-length v10, v10

    if-nez v10, :cond_15

    goto :goto_e

    .line 408
    :cond_17
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_15

    move-object v10, v8

    .line 413
    check-cast v10, Ljava/util/Collection;

    .line 415
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    .line 419
    :goto_f
    const-string/jumbo v3, "getArg global_key_output_source_map_format is empty"

    if-nez v10, :cond_2f

    .line 424
    check-cast v8, [I

    .line 426
    const-string/jumbo v10, "global_key_output_source_road_color_space"

    .line 429
    invoke-virtual {v2, v10, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    .line 435
    check-cast v7, [Landroid/graphics/ColorSpace;

    if-eqz v7, :cond_18

    .line 439
    invoke-static {v7, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    .line 443
    check-cast v17, Landroid/graphics/ColorSpace;

    if-nez v17, :cond_19

    :cond_18
    :goto_10
    move/from16 v17, v4

    goto :goto_11

    .line 450
    :cond_19
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_10

    .line 457
    :cond_1a
    aget v8, v8, v4

    .line 459
    invoke-static {v8}, Lcom/oplus/aiunit/vision/us3;->c(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v8

    move/from16 v17, v4

    .line 465
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-eq v8, v4, :cond_1b

    .line 469
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-eq v8, v4, :cond_1b

    :goto_11
    const/4 v8, 0x1

    goto :goto_13

    .line 475
    :cond_1b
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x8

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 487
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 493
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_12

    .line 498
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    const-string v1, "Required value was null."

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    :cond_1d
    const/4 v4, 0x6

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 511
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v7

    .line 515
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 519
    :goto_12
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 523
    check-cast v7, Ljava/lang/Number;

    .line 525
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 529
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 533
    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    .line 535
    filled-new-array {v7}, [I

    move-result-object v7

    .line 539
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    filled-new-array {v4}, [Landroid/graphics/ColorSpace$Rgb;

    move-result-object v7

    .line 546
    invoke-virtual {v2, v10, v7}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 550
    new-array v7, v8, [Landroid/graphics/ColorSpace;

    .line 552
    aput-object v4, v7, v17

    :goto_13
    if-nez v7, :cond_21

    if-le v9, v8, :cond_1e

    .line 558
    sget-object v4, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 560
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 564
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v4, v17

    :goto_14
    if-eqz v4, :cond_1f

    move-object/from16 v4, p2

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_20

    .line 582
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 586
    :cond_20
    new-array v7, v9, [Landroid/graphics/ColorSpace;

    move/from16 v8, v17

    :goto_16
    if-ge v8, v9, :cond_21

    .line 592
    aput-object v4, v7, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 599
    :cond_21
    new-instance v8, Lcom/oplus/aiunit/vision/yx2;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v7

    .line 606
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/yx2;-><init>(I[Ljava/lang/String;[Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;)V

    move-object/from16 v16, v14

    const/4 v4, 0x1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 616
    const-string v7, "AlgoExecutor"

    const/4 v10, 0x3

    .line 619
    invoke-static {v8, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 623
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 629
    instance-of v6, v2, [I

    if-eqz v6, :cond_23

    move-object v6, v2

    .line 634
    check-cast v6, [I

    .line 636
    array-length v6, v6

    if-nez v6, :cond_22

    :goto_17
    move v8, v4

    goto :goto_18

    :cond_22
    move/from16 v8, v17

    goto :goto_18

    .line 644
    :cond_23
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_24

    move-object v6, v2

    .line 649
    check-cast v6, [Ljava/lang/Object;

    .line 651
    array-length v6, v6

    if-nez v6, :cond_22

    goto :goto_17

    .line 655
    :cond_24
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_22

    move-object v6, v2

    .line 660
    check-cast v6, Ljava/util/Collection;

    .line 662
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    :goto_18
    if-nez v8, :cond_2d

    move-object v15, v2

    .line 669
    check-cast v15, [I

    .line 671
    array-length v2, v5

    .line 672
    array-length v3, v11

    .line 673
    array-length v6, v12

    .line 674
    array-length v7, v13

    .line 675
    array-length v8, v14

    .line 676
    array-length v10, v15

    .line 677
    const-string v4, "checkEffectOutputInfo"

    if-ne v9, v2, :cond_2c

    if-ne v9, v3, :cond_2b

    if-ne v9, v6, :cond_2a

    if-ne v9, v7, :cond_29

    if-ne v9, v8, :cond_28

    if-ne v9, v10, :cond_27

    .line 691
    new-array v0, v9, [F

    move/from16 v1, v17

    :goto_19
    if-ge v1, v9, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    .line 699
    aput v2, v0, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_19

    .line 704
    :cond_25
    aget-object v1, v16, v17

    .line 706
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x409da2ae

    .line 719
    aput v1, v0, v17

    .line 721
    :cond_26
    new-instance v8, Lcom/oplus/aiunit/vision/zx2$b;

    move-object/from16 v17, v0

    move-object v10, v5

    .line 726
    invoke-direct/range {v8 .. v17}, Lcom/oplus/aiunit/vision/zx2$b;-><init>(I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[I[Landroid/graphics/ColorSpace;[F)V

    return-object v8

    .line 730
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 732
    const-string/jumbo v3, "output source map format data is invalid"

    .line 735
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v2

    .line 743
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 745
    const-string/jumbo v3, "output source map height data is invalid"

    .line 748
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v2

    .line 756
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 758
    const-string/jumbo v3, "output source map width data is invalid"

    .line 761
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    throw v2

    .line 769
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 771
    const-string/jumbo v3, "output source road map package data is invalid"

    .line 774
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    throw v2

    .line 782
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 784
    const-string/jumbo v3, "output source road map semantic data is invalid"

    .line 787
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v2

    .line 795
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 797
    const-string/jumbo v3, "output source road map index data is invalid"

    .line 800
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v2

    .line 808
    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    .line 811
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v2

    :cond_2e
    const/4 v7, 0x0

    .line 820
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 822
    invoke-virtual {v0, v1, v15, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    throw v2

    .line 830
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 832
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    throw v2

    .line 840
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 842
    invoke-virtual {v0, v1, v15, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v2

    .line 850
    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 852
    const-string/jumbo v3, "getArg global_key_output_source_map_height is empty"

    .line 855
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v2

    .line 863
    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 865
    const-string/jumbo v3, "getArg global_key_output_source_map_height is null"

    .line 868
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v2

    .line 876
    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 878
    const-string/jumbo v3, "getArg global_key_output_source_map_width is empty"

    .line 881
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v2

    .line 889
    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 891
    const-string/jumbo v3, "getArg global_key_output_source_map_width is null"

    .line 894
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v2

    .line 902
    :cond_35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 904
    const-string/jumbo v3, "getArg global_key_output_source_road_map_package is empty"

    .line 907
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    throw v2

    .line 915
    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 917
    const-string/jumbo v3, "getArg global_key_output_source_road_map_package is null"

    .line 920
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    throw v2

    .line 928
    :cond_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 930
    const-string/jumbo v3, "getArg global_key_output_source_road_map_semantic is empty"

    .line 933
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    throw v2

    .line 941
    :cond_38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 943
    const-string/jumbo v3, "getArg global_key_output_source_road_map_semantic is null"

    .line 946
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v2

    .line 954
    :cond_39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 956
    const-string/jumbo v3, "getArg global_key_output_source_road_map_index is empty"

    .line 959
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v2

    .line 967
    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 969
    const-string/jumbo v3, "getArg global_key_output_source_road_map_index is null"

    .line 972
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    throw v2

    .line 980
    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 982
    const-string/jumbo v3, "getArg global_key_output_source_road_map_count is empty"

    .line 985
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 992
    throw v2

    .line 993
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 995
    const-string/jumbo v3, "getArg global_key_output_source_road_map_count is null"

    .line 998
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    throw v2

    .line 1006
    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1008
    const-string/jumbo v3, "getAndValidateOutputConfig"

    .line 1011
    const-string/jumbo v4, "outputSourceRoadCnt must be 1"

    .line 1014
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    throw v2

    .line 1022
    :cond_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1024
    const-string/jumbo v3, "getArg global_key_output_source_road_count is empty"

    const/4 v7, 0x0

    .line 1028
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v2

    .line 1036
    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1038
    const-string/jumbo v3, "getArg global_key_output_source_road_count is null"

    .line 1041
    invoke-virtual {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1048
    throw v2
.end method

.method public final j(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ubc;",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;)",
            "Lkotlin/Triple<",
            "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
            "Landroid/graphics/ColorSpace;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 5
    const-string/jumbo v1, "global_key_input_source_map_format"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15
    instance-of v1, v0, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 22
    check-cast v1, [I

    .line 24
    array-length v1, v1

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 38
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_10

    .line 55
    check-cast v0, [I

    .line 57
    aget v0, v0, v4

    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us3;->c(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v1

    .line 67
    instance-of v5, v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v5, :cond_3

    .line 71
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const v5, 0x409da2ae

    if-eqz v1, :cond_6

    .line 80
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object p2

    .line 84
    sget-object v6, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p2}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    move-result p2

    goto :goto_4

    :cond_6
    move p2, v5

    .line 107
    :goto_4
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 111
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v1, :cond_7

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/qoh;->B1:Lkotlin/Lazy;

    .line 117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    const-string v3, "Required value was null."

    if-eqz v1, :cond_9

    .line 135
    new-instance p0, Lkotlin/Triple;

    .line 137
    sget-object p1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_9
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v1, :cond_a

    .line 163
    sget-object v1, Lcom/oplus/aiunit/vision/qoh;->C1:Lkotlin/Lazy;

    .line 165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    if-eqz v4, :cond_b

    .line 177
    new-instance p0, Lkotlin/Triple;

    .line 179
    sget-object p1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    .line 185
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 189
    invoke-direct {p0, p1, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 193
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->c()Z

    move-result v1

    if-nez v1, :cond_c

    .line 199
    new-instance p0, Lkotlin/Triple;

    .line 201
    sget-object p1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    .line 207
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 211
    invoke-direct {p0, p1, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 215
    :cond_c
    sget-object v1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v0, v1, :cond_e

    .line 219
    new-instance p0, Lkotlin/Triple;

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 231
    invoke-direct {p0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 235
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_e
    sget-object v1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v0, v1, :cond_f

    .line 245
    new-instance p0, Lkotlin/Triple;

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    .line 251
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 255
    invoke-direct {p0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/px2;

    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 263
    const-string p2, "AlgoExecutor"

    const/4 v0, 0x3

    .line 266
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 270
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "Unsupported HDR format requireFormat:"

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "getCombineModeFormat"

    .line 289
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p2

    .line 297
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    const-string/jumbo v0, "getArg global_key_input_source_map_format is empty"

    .line 302
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p2

    .line 310
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    const-string/jumbo v0, "getArg global_key_input_source_map_format is null"

    .line 315
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p2
.end method

.method public final k(Lcom/oplus/aiunit/vision/ubc;)V
    .locals 3

    .line 1
    const-string v0, "algoData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sx2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy2;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 20
    invoke-interface {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string/jumbo v1, "getInputInfo"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/ubc;)V
    .locals 3

    .line 1
    const-string v0, "algoData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vx2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy2;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 20
    invoke-interface {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string/jumbo v1, "getOutputInfo"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/ubc;)V
    .locals 3

    .line 1
    const-string v0, "algoData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tx2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy2;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 20
    invoke-interface {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string/jumbo v1, "onBindGL"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    throw p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/zx2$a;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/whk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/zx2$a;",
            "Lcom/oplus/aiunit/vision/ubc;",
            ")",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iget-object v1, p3, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rak;->c()Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/zx2$d;->a:[I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 16
    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/whk;->s(Z)Lcom/oplus/aiunit/vision/tek;

    move-result-object p1

    .line 38
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/wx2;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iget v1, p2, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    new-array v3, v1, [I

    .line 52
    new-array v4, v1, [I

    .line 54
    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 59
    iget-object v7, p2, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 61
    aget v8, v7, v6

    if-ltz v8, :cond_2

    .line 65
    array-length v7, v7

    if-ge v8, v7, :cond_2

    .line 68
    iget-object v7, p2, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 70
    aget-object v7, v7, v8

    .line 72
    iget-object v9, p2, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    .line 74
    aget-object v9, v9, v8

    .line 76
    invoke-virtual {p0, p1, v7, p3, v9}, Lcom/oplus/aiunit/vision/zx2;->g(Lcom/oplus/aiunit/vision/whk;Ljava/lang/String;Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 84
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Number;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 94
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 104
    aput-object v9, v2, v8

    .line 106
    aput v10, v3, v8

    .line 108
    aput v7, v4, v8

    .line 110
    aput v8, v5, v8

    add-int/2addr v6, v0

    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string/jumbo p2, "fillInputChannelData"

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string/jumbo v1, "invalid index: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p3, p2, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_3
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 149
    const-string/jumbo p2, "global_key_input_source_map"

    .line 152
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string/jumbo p2, "global_key_input_source_map_width"

    .line 158
    invoke-virtual {p0, p2, v3}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string/jumbo p2, "global_key_input_source_map_height"

    .line 164
    invoke-virtual {p0, p2, v4}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string/jumbo p2, "global_key_input_source_road_z_order"

    .line 170
    invoke-virtual {p0, p2, v5}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 183
    throw p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)Lcom/oplus/aiunit/vision/whk;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cx2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/cx2;-><init>(Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/r300;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->t()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v10, 0x40

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gb70;->a(Lcom/oplus/aiunit/vision/la70;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move-object p0, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, p1

    .line 61
    :goto_0
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/xqh;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string p1, "Required value was null."

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x1

    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gb70;->a(Lcom/oplus/aiunit/vision/la70;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/zvi;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, v1, p1, p3}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/awk;->reuse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    :try_start_2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/zx2;->r(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/whk;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2, p4, p1}, Lcom/oplus/aiunit/vision/zx2;->w(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/whk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 134
    .line 135
    invoke-static {p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/zx2;->d(Lcom/oplus/aiunit/vision/uw2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)Lcom/oplus/aiunit/vision/whk;
    .locals 1

    .line 1
    const-string v0, "algoData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transformType"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sourceFrame"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "pipelineEditMode"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/bx2;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/zx2;->h(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/uw2;)Lcom/oplus/aiunit/vision/zx2$a;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/zx2;->o(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/zx2;->n(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/zx2$a;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    throw p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/wtg;
    .locals 8

    .line 1
    const-string/jumbo v0, "inputFrame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "algoData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "pipelineEditMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "pipeColorSpace"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/mx2;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 34
    const-string v1, "AlgoExecutor"

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/rx2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rx2;-><init>(Lcom/oplus/aiunit/vision/zx2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Landroid/graphics/ColorSpace;)V

    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 53
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/whk;->j()Z

    move-result p1

    .line 57
    invoke-virtual {v3, v4, v7, v5, p0}, Lcom/oplus/aiunit/vision/zx2;->i(Lcom/oplus/aiunit/vision/whk;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/uw2;)Lcom/oplus/aiunit/vision/zx2$b;

    move-result-object p2

    .line 61
    invoke-virtual {v3, p2, v4, v5}, Lcom/oplus/aiunit/vision/zx2;->e(Lcom/oplus/aiunit/vision/zx2$b;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/wtg;

    move-result-object p3

    .line 65
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/whk;->l(Z)V

    .line 68
    const-string/jumbo p1, "global_key_output_source_map"

    .line 71
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/zx2;->u(Lcom/oplus/aiunit/vision/wtg;Lcom/oplus/aiunit/vision/zx2$b;)[Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 87
    throw p0
.end method

.method public final w(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/whk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;",
            "Lcom/oplus/aiunit/vision/ubc;",
            ")",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dx2;

    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/dx2;-><init>(Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    const-string v1, "AlgoExecutor"

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/ex2;

    .line 15
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/ex2;-><init>(Lcom/oplus/aiunit/vision/zx2;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)V

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/zx2$d;->c:[I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 27
    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    .line 41
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/zx2;->c(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/fx2;

    .line 60
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/fx2;-><init>(Lcom/oplus/aiunit/vision/rik;)V

    .line 63
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Lcom/oplus/aiunit/vision/yqh;

    .line 69
    new-instance p3, Lcom/oplus/aiunit/vision/zvi;

    .line 71
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    .line 86
    invoke-direct {p3, p0, p2, v0}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 89
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    move-object p0, p3

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 100
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->d()Lcom/oplus/aiunit/vision/whk;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 106
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p0

    .line 110
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rik;->y(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/zx2;->j(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)Lkotlin/Triple;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 129
    check-cast p2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 131
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p3

    .line 135
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 137
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 147
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p1

    .line 151
    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/rik;->h(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;F)Lcom/oplus/aiunit/vision/rik;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    const-string/jumbo p2, "transformInputFrame"

    .line 164
    const-string v0, "SDK_INT < UPSIDE_DOWN_CAKE"

    .line 166
    invoke-virtual {p0, p3, p2, v0}, Lcom/oplus/aiunit/vision/zx2;->a(Lcom/oplus/aiunit/vision/ubc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 178
    throw p0
.end method
