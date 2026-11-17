.class public final synthetic Lcom/oplus/aiunit/vision/ipm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ipm;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/ipm;->b:F

    mul-float/2addr p1, p0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
