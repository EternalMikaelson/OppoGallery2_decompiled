.class public final synthetic Lcom/oplus/aiunit/vision/fpr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyk;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fpr;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fpr;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_olive_slow_motion_bar:I

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.olive.widget.OLiveSlowMotionBar"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/spr;

    .line 44
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/spr;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->setSlowMotionPositionListener(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V

    return-object v0
.end method
