.class public final synthetic Lcom/oplus/aiunit/vision/iog;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iog;->a:Lcom/oplus/aiunit/vision/kog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iog;->a:Lcom/oplus/aiunit/vision/kog;

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/kog;->c:F

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/kog;->b:F

    .line 27
    iget p1, p0, Lcom/oplus/aiunit/vision/kog;->c:F

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kog;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
