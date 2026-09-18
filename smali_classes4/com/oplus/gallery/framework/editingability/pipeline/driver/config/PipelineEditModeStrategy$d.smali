.class public final Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$d;
.super Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;
.source "PipelineEditModeStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy.SDR",
        "Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;",
        "Lcom/oplus/aiunit/vision/whk;",
        "frame",
        "Lcom/oplus/aiunit/vision/gy2;",
        "algoSource",
        "Lcom/oplus/aiunit/vision/ubc;",
        "algoData",
        "Lcom/oplus/aiunit/vision/rmc;",
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


# virtual methods
.method public configure(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/gy2;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;
    .locals 0
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
    const-string/jumbo p0, "frame"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "algoSource"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "algoData"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/rmc;

    .line 18
    .line 19
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_2_SDR:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
