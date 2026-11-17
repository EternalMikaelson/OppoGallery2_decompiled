.class public final synthetic Lcom/oplus/aiunit/vision/h860;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q860;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h860;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h860;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h860;->b:Landroid/graphics/PointF;

    .line 11
    const-string v2, "$targetP1"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h860;->c:Landroid/graphics/PointF;

    .line 18
    const-string v2, "$targetP4"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "v"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 45
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q860$b;->k:Landroid/graphics/PointF;

    .line 49
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 51
    iget v4, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 59
    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p0

    div-float/2addr v1, v4

    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 68
    iput p1, p0, Lcom/oplus/aiunit/vision/q860$b;->o:I

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 76
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/q860$b;->p:I

    const/16 v1, 0x4c

    if-le p1, v1, :cond_1

    move p1, v1

    .line 83
    :cond_1
    iput p1, p0, Lcom/oplus/aiunit/vision/q860$b;->q:I

    .line 85
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
