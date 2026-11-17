.class public final Lcom/oplus/aiunit/vision/gmf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmf;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmf;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e05;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/fmf;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fmf;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
