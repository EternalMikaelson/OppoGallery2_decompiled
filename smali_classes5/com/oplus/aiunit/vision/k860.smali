.class public final synthetic Lcom/oplus/aiunit/vision/k860;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "v"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 33
    iput p1, v0, Lcom/oplus/aiunit/vision/q860$b;->o:I

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 41
    :goto_0
    iput v1, v0, Lcom/oplus/aiunit/vision/q860$b;->p:I

    const/16 v1, 0x4c

    if-le p1, v1, :cond_1

    move p1, v1

    .line 48
    :cond_1
    iput p1, v0, Lcom/oplus/aiunit/vision/q860$b;->q:I

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
