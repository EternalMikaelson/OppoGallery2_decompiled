.class public final synthetic Lcom/oplus/aiunit/vision/ta00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/va00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/va00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta00;->a:Lcom/oplus/aiunit/vision/va00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta00;->a:Lcom/oplus/aiunit/vision/va00;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/va00;->c:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/va00;->b:F

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/va00;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va00;->c:Landroid/graphics/Rect;

    .line 40
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
