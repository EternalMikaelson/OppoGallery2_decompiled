.class public final Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.super Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.source "COUISpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGIC_END_EXTRA_TIME_MS:I = 0x32

.field private static final MILLISECONDS_PER_SECOND:I = 0x3e8

.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 13
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method

.method private onStartAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getResponse()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getBlendDuration()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getBlendDuration()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    cmpl-double v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    .line 18
    .line 19
    float-to-double v2, p0

    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->mDampingRatio:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public cancelComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 14
    .line 15
    return-void
.end method

.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getAcceleration(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->isAtEquilibrium(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLogicEnd(J)Z
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr p0, p2

    .line 13
    const/high16 p2, 0x42480000    # 50.0f

    .line 14
    .line 15
    add-float/2addr p0, p2

    .line 16
    cmpl-float p0, p1, p0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public onAnimate(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->onAnimate(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getBlendDuration()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    long-to-float p1, p1

    .line 18
    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 26
    .line 27
    .line 28
    cmpg-float p2, p1, v0

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    div-float p2, p1, v0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getResponse()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v2, v1

    .line 51
    mul-float/2addr v2, p2

    .line 52
    add-float/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalResponse()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValueThreshold(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public skipToEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 23
    .line 24
    const-string v0, "Animations may only be started on the main thread"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->sanityCheck()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setValueThreshold(D)V

    .line 3
    invoke-super {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->start()V

    return-void
.end method

.method public start(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->onStartAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    :cond_0
    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    .line 24
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 33
    .line 34
    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mEndRequested:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 51
    .line 52
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 53
    .line 54
    float-to-double v7, v1

    .line 55
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 56
    .line 57
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 59
    .line 60
    div-long v18, p1, v11

    .line 61
    .line 62
    move-wide/from16 v11, v18

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateValues(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 69
    .line 70
    iget v7, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mPendingPosition:F

    .line 76
    .line 77
    iget-object v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 78
    .line 79
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mValue:F

    .line 80
    .line 81
    float-to-double v14, v5

    .line 82
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mVelocity:F

    .line 83
    .line 84
    float-to-double v5, v1

    .line 85
    move-wide/from16 v16, v5

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v19}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateValues(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mValue:F

    .line 92
    .line 93
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 94
    .line 95
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mVelocity:F

    .line 96
    .line 97
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 101
    .line 102
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 103
    .line 104
    float-to-double v6, v1

    .line 105
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 106
    .line 107
    float-to-double v8, v1

    .line 108
    move-wide/from16 v10, p1

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->updateValues(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mValue:F

    .line 115
    .line 116
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 117
    .line 118
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->mVelocity:F

    .line 119
    .line 120
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 121
    .line 122
    :goto_0
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 123
    .line 124
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 131
    .line 132
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 139
    .line 140
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->isAtEquilibrium(FF)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->mSpring:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 155
    .line 156
    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 157
    .line 158
    return v2

    .line 159
    :cond_3
    return v3
.end method
