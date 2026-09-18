.class public final Lcom/oplus/aiunit/vision/shg;
.super Lcom/oplus/aiunit/vision/frb;
.source "FilterPanelAnimationDriver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/frb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
