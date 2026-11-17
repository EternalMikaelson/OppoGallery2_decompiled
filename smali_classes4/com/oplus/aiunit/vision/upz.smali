.class public final synthetic Lcom/oplus/aiunit/vision/upz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/upz;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/upz;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/upz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->i:Lcom/oplus/aiunit/vision/f47;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "config"

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/upz;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    if-eqz v2, :cond_0

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/d47;

    .line 21
    invoke-direct {v4, v1, v3, v2}, Lcom/oplus/aiunit/vision/d47;-><init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->line_view:I

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/upz;->c:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 37
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 39
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ratio_view:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 47
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 49
    const-string/jumbo v1, "is_product_light"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 53
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->composition_common_rule_lottie_view:I

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 67
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->e(Landroid/view/View;)V

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz p0, :cond_4

    .line 80
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 86
    const-string v1, "PreviewVM/DisplayRectWrapper"

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/oplus/aiunit/vision/uub;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 101
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method
