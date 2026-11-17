.class public final synthetic Lcom/oplus/aiunit/vision/zqr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/zqr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/zqr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zqr;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zqr;->b:Z

    if-eqz v2, :cond_0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zqr;->c:Z

    if-nez v2, :cond_0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqr;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top_landscape:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 56
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photoeditorpage_olive_sound_switch_view_width:I

    .line 58
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t:Lkotlin/Lazy;

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Landroid/view/View;

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
