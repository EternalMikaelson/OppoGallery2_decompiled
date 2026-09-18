.class public final Lcom/oplus/aiunit/vision/el30;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/el30;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/el30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/el30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    if-eqz v1, :cond_6

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/el30;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x3

    .line 23
    invoke-static {v1, v5}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v2, :cond_0

    int-to-float v4, v5

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/ul30;

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v4, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->J0:Lcom/oplus/aiunit/vision/ul30;

    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/fl30;

    .line 43
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/fl30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 46
    const-string/jumbo v0, "view"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "backgroundView"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "listener"

    .line 59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 69
    :cond_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    :cond_2
    iput-object v3, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 80
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    iput-object v0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 89
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/ul30;->c(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 95
    invoke-virtual {v4, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/ul30;->a(ZJLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 99
    filled-new-array {v1, p0}, [Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xa7

    .line 110
    invoke-virtual {v4, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/ul30;->a(ZJLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 114
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ul30;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 118
    filled-new-array {p0, v0}, [Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 126
    :goto_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 132
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 135
    :cond_4
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    .line 139
    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    :cond_5
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_6

    .line 146
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method
