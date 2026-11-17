.class public final synthetic Lcom/oplus/aiunit/vision/mm10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;ILcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mm10;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mm10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mm10;->d:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mm10;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mm10;->f:Landroid/view/View;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/mm10;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mm10;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mm10;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/mm10;->c:I

    sub-int v5, v4, v3

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 34
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mm10;->d:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mm10;->e:Landroid/view/View;

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mm10;->f:Landroid/view/View;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    neg-int v1, v3

    int-to-float v1, v1

    :goto_0
    div-float/2addr v1, v5

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    int-to-float v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    neg-int v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    mul-float/2addr v1, p1

    .line 74
    iget p0, p0, Lcom/oplus/aiunit/vision/mm10;->g:F

    add-float/2addr v1, p0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 89
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
