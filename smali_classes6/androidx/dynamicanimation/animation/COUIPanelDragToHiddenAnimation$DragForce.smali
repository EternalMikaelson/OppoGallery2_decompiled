.class final Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;
.super Ljava/lang/Object;
.source "COUIPanelDragToHiddenAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final THOUSAND:F = 1000.0f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f

.field private static final ZERO:F


# instance fields
.field private mEndTime:J

.field private mEndValue:F

.field private mEndVelocity:F

.field private mFriction:F

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mStartTime:J

.field private mStartValue:F

.field private mStartVelocity:F

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    .line 11
    const v0, -0x3f79999a    # -4.2f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$002(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    .line 2
    .line 3
    return p1
.end method

.method private getCurrentValue(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    .line 11
    .line 12
    sub-long/2addr p1, v2

    .line 13
    long-to-float p1, p1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-float p2, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    iget p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    .line 18
    .line 19
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    .line 20
    .line 21
    invoke-static {p0, p2, p1, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private getCurrentVelocity(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    .line 11
    .line 12
    sub-long/2addr p1, v2

    .line 13
    long-to-float p1, p1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-float p2, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    iget p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    .line 18
    .line 19
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 20
    .line 21
    invoke-static {p0, p2, p1, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 4
    .line 5
    return p0
.end method

.method public getFrictionScalar()F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    .line 2
    .line 3
    const v0, -0x3f79999a    # -4.2f

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

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

.method public setFrictionScalar(F)V
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    .line 6
    .line 7
    return-void
.end method

.method public setValueThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mVelocityThreshold:F

    .line 5
    .line 6
    return-void
.end method

.method public updateValueAndVelocity(FFJJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 9
    .line 10
    float-to-double v2, p2

    .line 11
    long-to-float p4, p5

    .line 12
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float p6, p4, p5

    .line 15
    .line 16
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    .line 17
    .line 18
    mul-float/2addr p6, v0

    .line 19
    float-to-double v4, p6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v4, v2

    .line 25
    double-to-float p6, v4

    .line 26
    iput p6, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 29
    .line 30
    iget p6, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    .line 31
    .line 32
    div-float v0, p2, p6

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    float-to-double v2, p1

    .line 36
    div-float/2addr p2, p6

    .line 37
    float-to-double p1, p2

    .line 38
    mul-float/2addr p6, p4

    .line 39
    div-float/2addr p6, p5

    .line 40
    float-to-double p4, p6

    .line 41
    invoke-static {p4, p5}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    mul-double/2addr p4, p1

    .line 46
    add-double/2addr p4, v2

    .line 47
    double-to-float p1, p4

    .line 48
    iput p1, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getCurrentVelocity(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 60
    .line 61
    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getCurrentValue(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 68
    .line 69
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 80
    .line 81
    iput v1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 84
    .line 85
    return-object p0
.end method
