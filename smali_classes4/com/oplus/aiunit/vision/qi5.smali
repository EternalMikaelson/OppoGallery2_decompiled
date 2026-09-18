.class public final synthetic Lcom/oplus/aiunit/vision/qi5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(ZLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qi5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qi5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qi5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r6n;->e()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "loadingExpressionItem isLoadComplete = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qi5;->a:Z

    .line 24
    const-string v3, " , isAnimating = "

    .line 26
    const-string v4, " , progress = "

    .line 28
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
