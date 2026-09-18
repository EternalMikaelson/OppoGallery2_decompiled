.class public final synthetic Lcom/oplus/aiunit/vision/ppz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_coe_view_corner_radius:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->a(F)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/rpz;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
