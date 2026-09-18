.class public final synthetic Lcom/oplus/aiunit/vision/q56;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u56;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u56;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u56;->e(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u56;->d(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
