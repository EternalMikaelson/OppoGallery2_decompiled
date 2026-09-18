.class public final synthetic Lcom/oplus/aiunit/vision/q4k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4k;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4k;->b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4k;->a:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4k;->b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->refreshCardBg(I)V

    return-void
.end method
