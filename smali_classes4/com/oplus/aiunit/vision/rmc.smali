.class public final Lcom/oplus/aiunit/vision/rmc;
.super Ljava/lang/Object;
.source "PipelineEditModeStrategy.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public final b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rmc;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->NONE:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/rmc;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)V
    .locals 1

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rmc;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditConfig(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transform="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
