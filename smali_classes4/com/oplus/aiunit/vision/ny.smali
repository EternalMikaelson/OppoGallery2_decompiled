.class public final synthetic Lcom/oplus/aiunit/vision/ny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/ny;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/ny;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/ny;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/ny;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/aiunit/vision/ny;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/oplus/aiunit/vision/ny;->f:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ny;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    const-string v0, "animation"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/ny;->a:I

    int-to-float v1, v0

    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/ny;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/ny;->c:I

    int-to-float v2, v1

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/ny;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/ny;->e:I

    int-to-float v3, v2

    .line 40
    iget v4, p0, Lcom/oplus/aiunit/vision/ny;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ny;->g:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
