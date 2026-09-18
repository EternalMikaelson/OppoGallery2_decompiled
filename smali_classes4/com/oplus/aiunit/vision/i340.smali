.class public final synthetic Lcom/oplus/aiunit/vision/i340;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i340;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i340;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i340;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i340;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "[runWorkThread]  pipelineWorkChain processing success percentage = "

    .line 14
    .line 15
    const-string v2, " / "

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
