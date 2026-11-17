.class public final synthetic Lcom/oplus/aiunit/vision/ba60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ba60;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ba60;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ba60;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ba60;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t0:I

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ba60;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "_value"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l()V

    .line 35
    iget-object v0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 37
    iget-object v2, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 47
    iget v4, p0, Lcom/oplus/aiunit/vision/ba60;->b:F

    .line 49
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/ba60;->c:F

    .line 54
    iget p0, p0, Lcom/oplus/aiunit/vision/ba60;->d:F

    .line 56
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    iget-object p0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 61
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 63
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-virtual {v0, p1, p1, v2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/4 p0, 0x1

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    return-void
.end method
