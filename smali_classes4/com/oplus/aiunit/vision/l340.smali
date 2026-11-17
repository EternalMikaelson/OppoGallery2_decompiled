.class public final synthetic Lcom/oplus/aiunit/vision/l340;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l340;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l340;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l340;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l340;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;-><init>(Landroid/net/Uri;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
