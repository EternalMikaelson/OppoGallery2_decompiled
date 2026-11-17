.class public final synthetic Lcom/oplus/aiunit/vision/wsa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cta;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wsa;->a:Lcom/oplus/aiunit/vision/cta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wsa;->a:Lcom/oplus/aiunit/vision/cta;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->z:Landroid/graphics/PorterDuffXfermode;

    .line 17
    const-string/jumbo v2, "rect"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->m:Landroid/graphics/RectF;

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 28
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->t:F

    .line 30
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->s:F

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz v0, :cond_1

    .line 44
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->b0:I

    .line 46
    invoke-virtual {v0, v1, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->j(FFLandroid/graphics/RectF;)V

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->d(Landroid/graphics/RectF;)V

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
