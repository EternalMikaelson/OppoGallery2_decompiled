.class public final synthetic Lcom/oplus/aiunit/vision/rx2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zx2;

.field public final synthetic b:Lcom/oplus/aiunit/vision/whk;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ubc;

.field public final synthetic d:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public final synthetic e:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zx2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx2;->a:Lcom/oplus/aiunit/vision/zx2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rx2;->b:Lcom/oplus/aiunit/vision/whk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rx2;->c:Lcom/oplus/aiunit/vision/ubc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rx2;->d:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rx2;->e:Landroid/graphics/ColorSpace;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx2;->a:Lcom/oplus/aiunit/vision/zx2;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zx2;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "prepareOutputInfo: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", inputFrame:"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx2;->b:Lcom/oplus/aiunit/vision/whk;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", algoData:"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx2;->c:Lcom/oplus/aiunit/vision/ubc;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", pipelineEditMode:"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx2;->d:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", pipeColorSpace:"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx2;->e:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
