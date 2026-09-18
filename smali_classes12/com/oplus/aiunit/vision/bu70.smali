.class public final Lcom/oplus/aiunit/vision/bu70;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bu70;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/wt70;->a:Lcom/oplus/aiunit/vision/wt70;

    .line 2
    .line 3
    const-string v0, "TimeLineHeaderCloudSyncTipsContainer"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bu70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i(Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->getOnSyncViewChangeListener()Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/bu70;->b:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$b;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
