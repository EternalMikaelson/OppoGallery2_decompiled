.class public final synthetic Lcom/oplus/aiunit/vision/yb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yb60;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yb60;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yb60;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->M0:I

    .line 3
    const-string v0, "$start"

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yb60;->a:Landroid/graphics/PointF;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$end"

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yb60;->b:Landroid/graphics/PointF;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "this$0"

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yb60;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 47
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 49
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {v3, v0, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 55
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 57
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s(FF)V

    return-void
.end method
