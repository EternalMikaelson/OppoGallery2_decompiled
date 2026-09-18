.class public final synthetic Lcom/oplus/aiunit/vision/xf80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cg80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xf80;->a:Lcom/oplus/aiunit/vision/cg80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xf80;->a:Lcom/oplus/aiunit/vision/cg80;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg80;->b:Lcom/oplus/aiunit/vision/v73;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
