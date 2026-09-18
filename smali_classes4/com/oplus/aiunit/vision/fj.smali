.class public final synthetic Lcom/oplus/aiunit/vision/fj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->W:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->T:Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "onAnimationStop animation:"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", touchState:"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", needShowLayerOutline:"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
