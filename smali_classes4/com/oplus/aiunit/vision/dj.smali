.class public final synthetic Lcom/oplus/aiunit/vision/dj;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->m:Lcom/oplus/aiunit/vision/v1z;

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "updateImageRect invalid:"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
