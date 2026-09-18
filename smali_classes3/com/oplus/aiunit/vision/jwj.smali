.class public final synthetic Lcom/oplus/aiunit/vision/jwj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jwj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jwj;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jwj;->c:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 3
    const-string v0, "animation"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jwj;->a:Landroid/view/View;

    .line 19
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jwj;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwj;->c:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->s:Lcom/oplus/aiunit/vision/sc00;

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sc00;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method
