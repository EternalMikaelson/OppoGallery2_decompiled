.class public final synthetic Lcom/oplus/aiunit/vision/ctd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ctd;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ctd;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ctd;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ctd;->b:Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
