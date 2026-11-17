.class public final synthetic Lcom/oplus/aiunit/vision/qky;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rky;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qky;->a:Lcom/oplus/aiunit/vision/rky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qky;->a:Lcom/oplus/aiunit/vision/rky;

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/rky;->d:F

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rky;->c:Lcom/oplus/aiunit/vision/qiy;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rky;->a(F)F

    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qiy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
