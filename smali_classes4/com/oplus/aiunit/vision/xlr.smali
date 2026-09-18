.class public final synthetic Lcom/oplus/aiunit/vision/xlr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bmr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bmr;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bmr;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;-><init>(Landroid/net/Uri;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
