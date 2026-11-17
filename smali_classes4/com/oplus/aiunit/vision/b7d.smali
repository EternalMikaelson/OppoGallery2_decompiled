.class public final Lcom/oplus/aiunit/vision/b7d;
.super Ljava/lang/Object;
.source "EditorAnimationUtils.java"


# direct methods
.method public static a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const-string v1, "alpha"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-array p2, v0, [F

    .line 17
    .line 18
    fill-array-data p2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-array p2, v0, [F

    .line 27
    .line 28
    fill-array-data p2, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    int-to-long p1, p1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/i8d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/w6d;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
