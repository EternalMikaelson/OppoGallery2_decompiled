.class public final Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a;
.super Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;
.source "PipelineEditModeStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy.COMBINE_HDR",
        "Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;",
        "",
        "supportIndependent",
        "isRealHdr",
        "Lcom/oplus/aiunit/vision/whk;",
        "frame",
        "Lcom/oplus/aiunit/vision/rmc;",
        "configureCpu",
        "(ZZLcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/rmc;",
        "supportCombine",
        "Lcom/oplus/aiunit/vision/ubc;",
        "algoData",
        "configureGpu",
        "(ZZZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;",
        "Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;",
        "determineIndependentTransform",
        "(ZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;",
        "Lcom/oplus/aiunit/vision/gy2;",
        "algoSource",
        "configure",
        "(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/gy2;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;",
        "editingability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final configureCpu(ZZLcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/rmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/rmc;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/whk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rmc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_INDEPENDENT_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_2_SDR:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final configureGpu(ZZZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/ubc;",
            ")",
            "Lcom/oplus/aiunit/vision/rmc;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/whk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rmc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/whk;->z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_COMBINE_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_COMBINE_TRANSFORM:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/rmc;

    .line 42
    .line 43
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_INDEPENDENT_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 44
    .line 45
    invoke-direct {p0, p3, p4, p5}, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a;->determineIndependentTransform(ZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 54
    .line 55
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_2_SDR:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private final determineIndependentTransform(ZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/ubc;",
            ")",
            "Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_2_SDR:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_SINGLE_GAIN_MAP:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public configure(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/gy2;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/gy2;",
            "Lcom/oplus/aiunit/vision/ubc;",
            ")",
            "Lcom/oplus/aiunit/vision/rmc;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "algoSource"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "algoData"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "<this>"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rak;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rak;->b()Ljava/util/List;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "ultra_hdr"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rak;->g()Ljava/util/List;

    move-result-object v0

    .line 48
    const-string v1, "combine"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hy2;->a(Lcom/oplus/aiunit/vision/gy2;)Z

    move-result v5

    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->i()Z

    move-result v6

    .line 68
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 70
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/rak;->c()Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    move-result-object p2

    .line 74
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a$a;->a:[I

    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 80
    aget p2, v0, p2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object v3, p0

    move-object v7, p1

    move-object v8, p3

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a;->configureGpu(ZZZLcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p0

    :cond_2
    move-object v3, p0

    move-object v7, p1

    .line 103
    invoke-direct {v3, v5, v6, v7}, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$a;->configureCpu(ZZLcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/rmc;

    move-result-object p0

    return-object p0
.end method
