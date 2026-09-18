.class public final synthetic Lcom/oplus/aiunit/vision/fmf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmf;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmf;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/16 v1, 0x3c

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
