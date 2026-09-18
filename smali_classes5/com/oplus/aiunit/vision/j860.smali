.class public final synthetic Lcom/oplus/aiunit/vision/j860;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q860;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j860;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j860;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j860;->d:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j860;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j860;->b:Landroid/graphics/PointF;

    .line 11
    const-string v2, "$targetP1"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j860;->c:Landroid/graphics/PointF;

    .line 18
    const-string v3, "$targetP2"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j860;->d:Landroid/graphics/PointF;

    .line 25
    const-string v4, "$targetP4"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j860;->e:Landroid/graphics/PointF;

    .line 32
    const-string v4, "$targetP3"

    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v4, "v"

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 59
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 61
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 63
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 66
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 68
    iget-object v5, v4, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 70
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 72
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 74
    invoke-static {v7, v6, p1, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 80
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 82
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v1

    .line 86
    invoke-virtual {v5, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    iget-object v1, v4, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 91
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 93
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 95
    invoke-static {v5, v2, p1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v2

    .line 99
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 101
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    invoke-static {p0, v5, p1, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    .line 107
    invoke-virtual {v1, v2, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    iget-object p0, v4, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 112
    invoke-virtual {p0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 115
    iget-object p0, v4, Lcom/oplus/aiunit/vision/q860$b;->k:Landroid/graphics/PointF;

    .line 117
    iget-object p1, v4, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 119
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 121
    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 127
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 129
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 133
    invoke-virtual {p0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
