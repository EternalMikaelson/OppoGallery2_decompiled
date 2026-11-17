.class public Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "COUIPanelDragToHiddenAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private mDuration:J

.field private mEndVelocity:F

.field private final mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

.field private mStartTime:J

.field private mStartVelocity:F


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    const-wide/16 v0, 0x78

    .line 6
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 7
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 9
    new-instance p1, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    iput p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    const-wide/16 v0, 0x78

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getAcceleration(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFriction()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getFrictionScalar()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public setDuration(J)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Duration must be positive"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setEndVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Velocity must be positive"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setFrictionScalar(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setValueThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$002(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$102(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 23
    .line 24
    iget v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$202(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 30
    .line 31
    iget v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$302(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$402(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 43
    .line 44
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$502(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 6
    .line 7
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->updateValueAndVelocity(FFJJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 17
    .line 18
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 23
    .line 24
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    .line 37
    .line 38
    iget-wide v5, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 39
    .line 40
    add-long/2addr v0, v5

    .line 41
    cmp-long v0, v3, v0

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 46
    .line 47
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 51
    .line 52
    cmpg-float v1, p2, v0

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 60
    .line 61
    cmpl-float v1, p2, v0

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->isAtEquilibrium(FF)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method
