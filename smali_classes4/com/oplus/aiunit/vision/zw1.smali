.class public final synthetic Lcom/oplus/aiunit/vision/zw1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zw1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zw1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->t:I

    .line 3
    const-string v0, "animator"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zw1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    const-string/jumbo v2, "valueHeight"

    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    const-string/jumbo v2, "valueMarginEnd"

    .line 41
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    iget p0, p0, Lcom/oplus/aiunit/vision/zw1;->b:I

    .line 59
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    const-string/jumbo p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method
