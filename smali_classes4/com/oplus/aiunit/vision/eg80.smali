.class public final synthetic Lcom/oplus/aiunit/vision/eg80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jg80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg80;->a:Lcom/oplus/aiunit/vision/jg80;

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

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg80;->a:Lcom/oplus/aiunit/vision/jg80;

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/jg80;->d:F

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jg80;->f()V

    return-void
.end method
