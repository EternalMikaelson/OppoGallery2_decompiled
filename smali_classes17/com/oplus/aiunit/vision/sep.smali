.class public final Lcom/oplus/aiunit/vision/sep;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sep;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "btnMosaicAuto"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->H0:Lcom/coui/appcompat/button/COUILoadingButton;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "btnMosaicManual"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->D0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 35
    const-string/jumbo v0, "llPrivacyMosaicLayout"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x4

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$c;

    if-nez v0, :cond_5

    .line 68
    const-string/jumbo v0, "mosaicStyleAdapter"

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :cond_5
    const-string v2, "MosaicVM/BrushStylesStatus"

    .line 76
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 78
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;

    if-nez v2, :cond_6

    .line 86
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;->a:Ljava/util/Map;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sep;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 92
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 104
    :cond_7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 107
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 113
    const-string p0, "MosaicVM/AutoBrushStyleStatus"

    .line 115
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    if-nez p0, :cond_8

    .line 123
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 125
    :cond_8
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;)V

    goto :goto_2

    .line 129
    :cond_9
    const-string p0, "MosaicVM/ManualBrushStyleStatus"

    .line 131
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    if-nez p0, :cond_a

    .line 139
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 141
    :cond_a
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->o0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;)V

    .line 144
    :goto_2
    iput-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->Q0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
