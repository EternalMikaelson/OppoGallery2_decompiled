.class public final synthetic Lcom/oplus/aiunit/vision/sjg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;Landroid/widget/RelativeLayout;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sjg;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sjg;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjg;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjg;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e()Lcom/oplus/aiunit/vision/v1z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
