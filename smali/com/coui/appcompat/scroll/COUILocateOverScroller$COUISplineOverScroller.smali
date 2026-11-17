.class Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;
.super Ljava/lang/Object;
.source "COUILocateOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/COUILocateOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUISplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static final DECELERATION_RATE:F

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final LENGTH:F = 39.37f

.field private static final MIN_ALPHA:D = 1.0E-5

.field private static final NB_SAMPLES:I = 0x64

.field private static final ONE:F = 1.0f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SIX:F = 6.0f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static final THREE:F = 3.0f

.field private static final TUNING:F = 0.84f

.field private static final TWO:F = 2.0f

.field private static final ZERO:F


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mDurationRatio:F

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I

.field private mVelocityRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v0, v6, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v7, v8

    .line 58
    .line 59
    sub-float v10, v4, v7

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v7, v13

    .line 71
    .line 72
    add-float/2addr v14, v12

    .line 73
    mul-float/2addr v14, v9

    .line 74
    mul-float v12, v7, v7

    .line 75
    .line 76
    mul-float/2addr v12, v7

    .line 77
    add-float/2addr v14, v12

    .line 78
    sub-float v15, v14, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    float-to-double v4, v15

    .line 89
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v4, v4, v18

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v10, v4

    .line 103
    add-float/2addr v10, v7

    .line 104
    mul-float/2addr v10, v9

    .line 105
    add-float/2addr v10, v12

    .line 106
    aput v10, v3, v2

    .line 107
    .line 108
    move/from16 v3, v16

    .line 109
    .line 110
    :goto_2
    invoke-static {v3, v1, v6, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float v7, v5, v8

    .line 115
    .line 116
    sub-float v9, v16, v5

    .line 117
    .line 118
    mul-float/2addr v7, v9

    .line 119
    mul-float v10, v9, v4

    .line 120
    .line 121
    add-float/2addr v10, v5

    .line 122
    mul-float/2addr v10, v7

    .line 123
    mul-float v12, v5, v5

    .line 124
    .line 125
    mul-float/2addr v12, v5

    .line 126
    add-float/2addr v10, v12

    .line 127
    sub-float v14, v10, v17

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    float-to-double v14, v14

    .line 134
    cmpg-double v14, v14, v18

    .line 135
    .line 136
    if-gez v14, :cond_0

    .line 137
    .line 138
    sget-object v3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    .line 139
    .line 140
    mul-float/2addr v9, v11

    .line 141
    mul-float/2addr v5, v13

    .line 142
    add-float/2addr v5, v9

    .line 143
    mul-float/2addr v5, v7

    .line 144
    add-float/2addr v5, v12

    .line 145
    aput v5, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    cmpl-float v7, v10, v17

    .line 151
    .line 152
    if-lez v7, :cond_1

    .line 153
    .line 154
    move v3, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move v1, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    cmpl-float v4, v14, v17

    .line 159
    .line 160
    if-lez v4, :cond_3

    .line 161
    .line 162
    move v3, v7

    .line 163
    :goto_3
    move/from16 v4, v16

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v0, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v16, v4

    .line 171
    .line 172
    sget-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    .line 173
    .line 174
    aput v16, v0, v3

    .line 175
    .line 176
    sget-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    .line 177
    .line 178
    aput v16, v0, v3

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDurationRatio:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocityRatio:F

    .line 9
    .line 10
    const/high16 v0, 0x40200000    # 2.5f

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    const v0, 0x43c10b3d

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    const v0, 0x3f570a3d    # 0.84f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDurationRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocityRatio:F

    .line 2
    .line 3
    return p1
.end method

.method private adjustDuration(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    int-to-float v0, p3

    .line 22
    div-float/2addr v0, p2

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    div-float/2addr v2, p2

    .line 27
    sget-object p2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    .line 28
    .line 29
    aget p3, p2, p3

    .line 30
    .line 31
    aget p2, p2, v1

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    sub-float/2addr v2, v0

    .line 35
    div-float/2addr p1, v2

    .line 36
    invoke-static {p2, p3, p1, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p1

    .line 44
    float-to-int p1, p2

    .line 45
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    .line 1
    neg-int v0, p3

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float/2addr p3, p3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr p3, v1

    .line 16
    sub-int p1, p2, p1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p3, p1

    .line 24
    float-to-double v1, p3

    .line 25
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    iget p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v3, p1

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float p1, v1

    .line 41
    iget-wide v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 42
    .line 43
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    sub-float v0, p1, v0

    .line 46
    .line 47
    mul-float/2addr v0, p3

    .line 48
    float-to-int p3, v0

    .line 49
    int-to-long v3, p3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 52
    .line 53
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 54
    .line 55
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 56
    .line 57
    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 58
    .line 59
    neg-float p2, p2

    .line 60
    mul-float/2addr p2, p1

    .line 61
    float-to-int p1, p2

    .line 62
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 63
    .line 64
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x3b060000    # -2000.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 7
    .line 8
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private getSplineFlingDistance(I)D
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    .line 12
    .line 13
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    .line 14
    .line 15
    mul-float/2addr v4, p0

    .line 16
    float-to-double v4, v4

    .line 17
    float-to-double p0, p1

    .line 18
    div-double/2addr p0, v2

    .line 19
    mul-double/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    mul-double/2addr p0, v4

    .line 25
    return-wide p0
.end method

.method private getSplineFlingDuration(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method private onEdgeReached()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    cmpl-float v5, v0, v5

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    neg-float v0, v3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    int-to-float v1, v4

    .line 34
    mul-float/2addr v1, v2

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    :cond_0
    float-to-int v1, v0

    .line 40
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 44
    .line 45
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    neg-float v0, v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 56
    .line 57
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    neg-int v0, v0

    .line 66
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 67
    .line 68
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 9

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 6
    const-string p1, "COUILocateOverScroller"

    .line 8
    const-string/jumbo p2, "startAfterEdge called from a valid position"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    sub-int v2, p1, v1

    mul-int v3, v2, p4

    if-ltz v3, :cond_3

    .line 31
    invoke-direct {p0, p1, v1, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startBounceAfterEdge(III)V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    if-eqz v0, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    if-eqz v0, :cond_5

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p3

    .line 58
    :goto_3
    iget v8, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    return-void

    :cond_6
    move-object v3, p0

    move v4, p1

    move v5, p4

    .line 70
    invoke-direct {v3, v4, v1, v5}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->fitOnBounceCurve(III)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->onEdgeReached()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 10
    .line 11
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 19
    .line 20
    neg-int p2, p1

    .line 21
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 28
    .line 29
    const/high16 p2, -0x40000000    # -2.0f

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    float-to-double p1, p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p1, v0

    .line 47
    double-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 39
    .line 40
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->onEdgeReached()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v2
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return-void
.end method

.method public fling(IIIII)V
    .locals 4

    .line 1
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 5
    .line 6
    int-to-float v0, p2

    .line 7
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 8
    .line 9
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 10
    .line 11
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 12
    .line 13
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 24
    .line 25
    if-gt p1, p4, :cond_5

    .line 26
    .line 27
    if-ge p1, p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocityRatio:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int p2, v0

    .line 40
    int-to-float v0, p2

    .line 41
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 49
    .line 50
    :cond_1
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDuration(I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    int-to-float p5, p5

    .line 59
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDurationRatio:F

    .line 60
    .line 61
    mul-float/2addr p5, v0

    .line 62
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 67
    .line 68
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    int-to-float p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    float-to-double v2, p2

    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-int p2, v0

    .line 85
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    .line 86
    .line 87
    add-int/2addr p1, p2

    .line 88
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 89
    .line 90
    if-ge p1, p3, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 93
    .line 94
    invoke-direct {p0, p2, p1, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->adjustDuration(III)V

    .line 95
    .line 96
    .line 97
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 98
    .line 99
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 100
    .line 101
    if-le p1, p4, :cond_4

    .line 102
    .line 103
    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 104
    .line 105
    invoke-direct {p0, p2, p1, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->adjustDuration(III)V

    .line 106
    .line 107
    .line 108
    iput p4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 12
    .line 13
    iget p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 10
    .line 11
    return-void
.end method

.method public setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    .line 2
    .line 3
    return-void
.end method

.method public springback(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 18
    .line 19
    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p1, p3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public startScroll(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 16
    .line 17
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 23
    .line 24
    return-void
.end method

.method public update()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v5, v0, v5

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 31
    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, v5

    .line 48
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 52
    .line 53
    mul-float v5, v3, v0

    .line 54
    .line 55
    add-float/2addr v5, v2

    .line 56
    iput v5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, v0

    .line 60
    mul-float/2addr v3, v0

    .line 61
    mul-float/2addr v3, v0

    .line 62
    div-float/2addr v3, v6

    .line 63
    add-float/2addr v3, v1

    .line 64
    float-to-double v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    long-to-float v0, v0

    .line 67
    int-to-float v1, v2

    .line 68
    div-float/2addr v0, v1

    .line 69
    mul-float v1, v0, v0

    .line 70
    .line 71
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 79
    .line 80
    int-to-float v5, v3

    .line 81
    mul-float/2addr v5, v2

    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    mul-float/2addr v7, v1

    .line 85
    mul-float/2addr v6, v0

    .line 86
    mul-float/2addr v6, v1

    .line 87
    sub-float/2addr v7, v6

    .line 88
    mul-float/2addr v7, v5

    .line 89
    float-to-double v5, v7

    .line 90
    int-to-float v3, v3

    .line 91
    mul-float/2addr v2, v3

    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    .line 93
    .line 94
    mul-float/2addr v2, v3

    .line 95
    neg-float v0, v0

    .line 96
    add-float/2addr v0, v1

    .line 97
    mul-float/2addr v0, v2

    .line 98
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 99
    .line 100
    move-wide v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    long-to-float v0, v0

    .line 103
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    .line 104
    .line 105
    int-to-float v2, v1

    .line 106
    div-float/2addr v0, v2

    .line 107
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float v3, v0, v2

    .line 110
    .line 111
    float-to-int v3, v3

    .line 112
    const/16 v6, 0x64

    .line 113
    .line 114
    if-ge v3, v6, :cond_6

    .line 115
    .line 116
    if-ltz v3, :cond_6

    .line 117
    .line 118
    int-to-float v6, v3

    .line 119
    div-float/2addr v6, v2

    .line 120
    add-int/lit8 v7, v3, 0x1

    .line 121
    .line 122
    int-to-float v8, v7

    .line 123
    div-float/2addr v8, v2

    .line 124
    sget-object v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    .line 125
    .line 126
    aget v3, v2, v3

    .line 127
    .line 128
    aget v2, v2, v7

    .line 129
    .line 130
    sub-float/2addr v2, v3

    .line 131
    sub-float/2addr v8, v6

    .line 132
    div-float/2addr v2, v8

    .line 133
    invoke-static {v0, v6, v2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    .line 142
    .line 143
    int-to-float v6, v3

    .line 144
    mul-float/2addr v0, v6

    .line 145
    float-to-double v6, v0

    .line 146
    int-to-float v0, v3

    .line 147
    mul-float/2addr v2, v0

    .line 148
    int-to-float v0, v1

    .line 149
    div-float/2addr v2, v0

    .line 150
    mul-float/2addr v2, v5

    .line 151
    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 152
    .line 153
    move-wide v0, v6

    .line 154
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v0, v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 163
    .line 164
    return v4
.end method

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 14
    .line 15
    return-void
.end method
