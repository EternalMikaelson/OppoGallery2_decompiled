.class public Lcom/coui/appcompat/animation/COUISpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "COUISpringInterpolator.java"


# static fields
.field private static final DEFAULT_DAMPINGRATIO:D = 1.15

.field private static final DEFAULT_STIFFNESS:D = 40.0

.field private static final DEFAULT_VELOCITY_UNIT:F = 15000.0f

.field private static final VELOCITY_MAX:D = 20000.0


# instance fields
.field private mAngularFreq:D

.field private final mCutRatio:F

.field private final mDampingRatio:D

.field private mFinalValue:F

.field private final mImpulse:D

.field private final mInitialVel:D

.field private mIsFling:Z

.field private final mUnDampedAngularFreq:D


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    const-wide/16 v5, 0x0

    const v7, 0x466a6000    # 15000.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDF)V

    return-void
.end method

.method public constructor <init>(DDDF)V
    .locals 16

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v1, p3

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v7, p0

    move-wide/from16 v12, p5

    move/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    return-void
.end method

.method public constructor <init>(DDDFF)V
    .locals 3

    .line 5
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mFinalValue:F

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    const-wide p3, 0x3ff2666666666666L    # 1.15

    .line 8
    :cond_1
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    const/4 v0, 0x0

    cmpg-float v1, p8, v0

    if-gtz v1, :cond_2

    const p8, 0x466a6000    # 15000.0f

    :cond_2
    float-to-double v1, p8

    div-double/2addr p5, v1

    iput-wide p5, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mInitialVel:D

    cmpg-float p8, p7, v0

    if-gtz p8, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    .line 10
    :cond_3
    iput p7, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_4

    mul-double v0, p3, p3

    sub-double/2addr p7, v0

    .line 11
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    mul-double/2addr p7, p1

    iput-wide p7, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mAngularFreq:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, p7

    .line 12
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    return-void

    .line 13
    :cond_4
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_5

    neg-double p3, p5

    add-double/2addr p3, p1

    .line 14
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    return-void

    :cond_5
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    .line 15
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    return-void
.end method

.method public constructor <init>(DDDFFZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    .line 4
    iput-boolean p9, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mIsFling:Z

    return-void
.end method

.method private getOriginInterpolation(F)F
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v2, p1, v1

    .line 3
    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p1

    .line 8
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 12
    .line 13
    neg-double v2, v2

    .line 14
    iget-wide v4, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    float-to-double v4, v1

    .line 18
    mul-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 24
    .line 25
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpg-double v10, v6, v8

    .line 28
    .line 29
    if-gez v10, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mAngularFreq:D

    .line 32
    .line 33
    mul-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    .line 39
    .line 40
    iget-wide v10, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mAngularFreq:D

    .line 41
    .line 42
    mul-double/2addr v10, v4

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v6

    .line 48
    :goto_1
    add-double/2addr v4, v0

    .line 49
    mul-double/2addr v4, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    .line 58
    .line 59
    mul-double/2addr v2, v4

    .line 60
    add-double/2addr v2, v8

    .line 61
    neg-float v0, v1

    .line 62
    float-to-double v0, v0

    .line 63
    iget-wide v4, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 64
    .line 65
    mul-double/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    mul-double v4, v0, v2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 76
    .line 77
    mul-double/2addr v10, v10

    .line 78
    sub-double/2addr v10, v8

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    mul-double/2addr v10, v6

    .line 84
    iget-boolean v1, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mIsFling:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    div-double/2addr v2, v10

    .line 89
    iget-wide v4, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mInitialVel:D

    .line 90
    .line 91
    neg-double v4, v4

    .line 92
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 93
    .line 94
    iget-wide v12, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 95
    .line 96
    mul-double/2addr v6, v12

    .line 97
    add-double/2addr v6, v4

    .line 98
    float-to-double v0, p1

    .line 99
    mul-double/2addr v0, v10

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    mul-double/2addr v4, v6

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double/2addr v0, v10

    .line 110
    add-double/2addr v0, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    div-double/2addr v2, v10

    .line 113
    iget-wide v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mInitialVel:D

    .line 114
    .line 115
    neg-double v0, v0

    .line 116
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 117
    .line 118
    iget-wide v12, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 119
    .line 120
    mul-double/2addr v12, v6

    .line 121
    add-double/2addr v12, v0

    .line 122
    mul-double/2addr v6, v4

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->sinh(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-double/2addr v0, v12

    .line 128
    iget-wide v6, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 129
    .line 130
    mul-double/2addr v6, v4

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->cosh(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    mul-double/2addr v4, v10

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    sub-double/2addr v8, v4

    .line 138
    double-to-float p0, v8

    .line 139
    return p0
.end method


# virtual methods
.method public getCutRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mFinalValue:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getOriginInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :cond_1
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mFinalValue:F

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getOriginInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mFinalValue:F

    .line 35
    .line 36
    div-float/2addr p1, p0

    .line 37
    return p1
.end method

.method public getSpeed(F)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget v3, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    float-to-double v3, v3

    .line 16
    iget-wide v5, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 17
    .line 18
    mul-double/2addr v3, v5

    .line 19
    iget-wide v5, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 20
    .line 21
    mul-double/2addr v3, v5

    .line 22
    float-to-double v5, v2

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v7, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v4, v7, v9

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 37
    .line 38
    neg-float v4, v1

    .line 39
    float-to-double v9, v4

    .line 40
    iget-wide v11, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    .line 41
    .line 42
    mul-double v13, v11, v7

    .line 43
    .line 44
    move-wide v15, v2

    .line 45
    iget-wide v2, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 46
    .line 47
    mul-double/2addr v13, v2

    .line 48
    move-wide/from16 v17, v2

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mAngularFreq:D

    .line 51
    .line 52
    add-double/2addr v13, v2

    .line 53
    mul-double/2addr v13, v9

    .line 54
    float-to-double v9, v1

    .line 55
    mul-double/2addr v11, v2

    .line 56
    mul-double v7, v7, v17

    .line 57
    .line 58
    sub-double/2addr v11, v7

    .line 59
    mul-double/2addr v11, v9

    .line 60
    float-to-double v7, v1

    .line 61
    mul-double/2addr v7, v2

    .line 62
    mul-double/2addr v7, v5

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    mul-double/2addr v1, v13

    .line 68
    iget v3, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 69
    .line 70
    float-to-double v3, v3

    .line 71
    iget-wide v7, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mAngularFreq:D

    .line 72
    .line 73
    mul-double/2addr v3, v7

    .line 74
    mul-double/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-double/2addr v3, v11

    .line 80
    add-double/2addr v3, v1

    .line 81
    mul-double/2addr v3, v15

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    move-wide v15, v2

    .line 89
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget v1, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 96
    .line 97
    float-to-double v2, v1

    .line 98
    iget-wide v7, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mImpulse:D

    .line 99
    .line 100
    iget-wide v9, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 101
    .line 102
    sub-double v11, v7, v9

    .line 103
    .line 104
    float-to-double v13, v1

    .line 105
    mul-double/2addr v7, v13

    .line 106
    mul-double/2addr v7, v9

    .line 107
    mul-double/2addr v7, v5

    .line 108
    sub-double/2addr v11, v7

    .line 109
    mul-double/2addr v11, v2

    .line 110
    neg-float v0, v1

    .line 111
    float-to-double v0, v0

    .line 112
    mul-double/2addr v0, v9

    .line 113
    mul-double/2addr v0, v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, v11

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-wide v2, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 125
    .line 126
    iget-wide v7, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 127
    .line 128
    mul-double/2addr v7, v7

    .line 129
    sub-double/2addr v7, v9

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    mul-double/2addr v7, v2

    .line 135
    iget v2, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 136
    .line 137
    float-to-double v3, v2

    .line 138
    mul-double v9, v7, v7

    .line 139
    .line 140
    iget-wide v11, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mInitialVel:D

    .line 141
    .line 142
    iget-wide v13, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 143
    .line 144
    mul-double v17, v11, v13

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    iget-wide v3, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    .line 149
    .line 150
    mul-double v17, v17, v3

    .line 151
    .line 152
    add-double v17, v17, v9

    .line 153
    .line 154
    mul-double v9, v13, v13

    .line 155
    .line 156
    mul-double/2addr v9, v3

    .line 157
    mul-double/2addr v9, v3

    .line 158
    sub-double v17, v17, v9

    .line 159
    .line 160
    mul-double v17, v17, v19

    .line 161
    .line 162
    iget-boolean v9, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mIsFling:Z

    .line 163
    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    neg-float v3, v2

    .line 167
    float-to-double v3, v3

    .line 168
    mul-double/2addr v3, v11

    .line 169
    mul-double/2addr v3, v7

    .line 170
    div-double v5, v15, v7

    .line 171
    .line 172
    float-to-double v9, v2

    .line 173
    mul-double/2addr v9, v7

    .line 174
    float-to-double v1, v1

    .line 175
    mul-double/2addr v9, v1

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Math;->sinh(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    mul-double v9, v9, v17

    .line 181
    .line 182
    iget v0, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 183
    .line 184
    float-to-double v11, v0

    .line 185
    mul-double/2addr v11, v7

    .line 186
    mul-double/2addr v11, v1

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->cosh(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    mul-double/2addr v0, v3

    .line 192
    add-double/2addr v0, v9

    .line 193
    mul-double/2addr v0, v5

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    float-to-double v9, v2

    .line 200
    mul-double/2addr v9, v13

    .line 201
    mul-double v19, v13, v3

    .line 202
    .line 203
    sub-double v19, v19, v11

    .line 204
    .line 205
    mul-double/2addr v3, v7

    .line 206
    sub-double v19, v19, v3

    .line 207
    .line 208
    mul-double v19, v19, v9

    .line 209
    .line 210
    div-double v3, v15, v7

    .line 211
    .line 212
    float-to-double v1, v2

    .line 213
    mul-double/2addr v1, v13

    .line 214
    mul-double/2addr v1, v5

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->sinh(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    mul-double v1, v1, v17

    .line 220
    .line 221
    iget v7, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mCutRatio:F

    .line 222
    .line 223
    float-to-double v7, v7

    .line 224
    iget-wide v9, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->mDampingRatio:D

    .line 225
    .line 226
    mul-double/2addr v7, v9

    .line 227
    mul-double/2addr v7, v5

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->cosh(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    mul-double v5, v5, v19

    .line 233
    .line 234
    add-double/2addr v5, v1

    .line 235
    mul-double/2addr v5, v3

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    :goto_1
    double-to-float v0, v0

    .line 241
    return v0
.end method
