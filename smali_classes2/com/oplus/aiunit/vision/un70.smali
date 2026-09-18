.class public final synthetic Lcom/oplus/aiunit/vision/un70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qo70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qo70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
