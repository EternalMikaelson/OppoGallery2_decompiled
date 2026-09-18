.class public final synthetic Lcom/oplus/aiunit/vision/du1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du1;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/du1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/du1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/du1;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 26
    iget p1, p0, Lcom/oplus/aiunit/vision/du1;->c:F

    mul-float/2addr v0, p1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du1;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
