.class public final synthetic Lcom/oplus/aiunit/vision/pub0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qub0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pub0;->a:Lcom/oplus/aiunit/vision/qub0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub0;->a:Lcom/oplus/aiunit/vision/qub0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qub0;->b:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/qub0;->b(Landroidx/core/view/WindowInsetsAnimationControllerCompat;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
