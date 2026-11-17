.class public final Lcom/oplus/aiunit/vision/kbt$a;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final q:[F

.field public static final r:[F

.field public static final s:F


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:F

.field public l:Z

.field public m:F

.field public final n:F

.field public o:I

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/aiunit/vision/kbt$a;->q:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/kbt$a;->r:[F

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    sput v0, Lcom/oplus/aiunit/vision/kbt$a;->s:F

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
    sget-object v3, Lcom/oplus/aiunit/vision/kbt$a;->q:[F

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
    sget-object v3, Lcom/oplus/aiunit/vision/kbt$a;->r:[F

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
    sget-object v0, Lcom/oplus/aiunit/vision/kbt$a;->q:[F

    .line 173
    .line 174
    aput v16, v0, v3

    .line 175
    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/kbt$a;->r:[F

    .line 177
    .line 178
    aput v16, v0, v3

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    const v0, 0x43c10b3d

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x3f570a3d    # 0.84f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .line 1
    sub-float/2addr p2, p1

    .line 2
    sub-float/2addr p3, p1

    .line 3
    div-float/2addr p3, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float p3, p1, p2

    .line 11
    .line 12
    float-to-int p3, p3

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p3, v0, :cond_0

    .line 16
    .line 17
    int-to-float v0, p3

    .line 18
    div-float/2addr v0, p2

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    int-to-float v2, v1

    .line 22
    div-float/2addr v2, p2

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/kbt$a;->r:[F

    .line 24
    .line 25
    aget p3, p2, p3

    .line 26
    .line 27
    aget p2, p2, v1

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    div-float/2addr p1, v2

    .line 32
    invoke-static {p2, p3, p1, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-wide p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 37
    .line 38
    long-to-float p2, p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    float-to-long p1, p2

    .line 41
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/kbt$a;->f(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 52
    .line 53
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbt$a;->e()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbt$a;->g()Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method public final d(FFFFFLandroid/view/animation/Interpolator;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 13
    iput v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 18
    iput v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 20
    iput v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    const-wide/16 v6, 0x0

    .line 24
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 26
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 32
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    move-object/from16 v6, p6

    .line 40
    iput-object v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->a:Landroid/view/animation/Interpolator;

    cmpl-float v6, v1, v4

    .line 44
    sget v7, Lcom/oplus/aiunit/vision/kbt$a;->s:F

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const v10, 0x3eb33333    # 0.35f

    const/4 v11, 0x0

    if-gtz v6, :cond_4

    cmpg-float v12, v1, v3

    if-gez v12, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iput v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    cmpl-float v5, v2, v11

    if-eqz v5, :cond_1

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v10

    .line 70
    iget v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 72
    iget v11, v0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    mul-float/2addr v6, v11

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    float-to-double v11, v7

    sub-double/2addr v11, v8

    div-double/2addr v5, v11

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v11

    double-to-int v5, v5

    int-to-long v5, v5

    .line 96
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 98
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v10

    .line 105
    iget v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 107
    iget v10, v0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    mul-float/2addr v6, v10

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    float-to-double v10, v7

    sub-double v7, v10, v8

    .line 119
    iget v9, v0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 121
    iget v12, v0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    mul-float/2addr v9, v12

    float-to-double v12, v9

    div-double/2addr v10, v7

    mul-double/2addr v10, v5

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 135
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v2, v5

    .line 142
    iput v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->k:F

    add-float/2addr v1, v2

    .line 145
    iput v1, v0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    .line 151
    iget v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 153
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/kbt$a;->a(FFF)V

    .line 156
    iput v3, v0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 158
    :cond_2
    iget v1, v0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    .line 164
    iget v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 166
    invoke-virtual {v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/kbt$a;->a(FFF)V

    .line 169
    iput v4, v0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    :cond_3
    return-void

    :cond_4
    :goto_1
    cmpl-float v12, v1, v3

    const/4 v13, 0x1

    if-lez v12, :cond_5

    cmpg-float v12, v1, v4

    if-gez v12, :cond_5

    .line 181
    const-string v1, "OverScroller"

    .line 183
    const-string/jumbo v2, "startAfterEdge called from a valid position"

    const/4 v3, 0x0

    .line 187
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    return-void

    :cond_5
    if-lez v6, :cond_6

    move v5, v13

    :cond_6
    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    sub-float v12, v1, v6

    mul-float v13, v12, v2

    cmpl-float v13, v13, v11

    if-ltz v13, :cond_a

    cmpl-float v3, v2, v11

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v12, v2

    :goto_3
    cmpl-float v3, v12, v11

    if-lez v3, :cond_9

    const/high16 v3, -0x3b060000    # -2000.0f

    goto :goto_4

    :cond_9
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 224
    :goto_4
    iput v3, v0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    neg-float v4, v2

    div-float/2addr v4, v3

    mul-float/2addr v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float v1, v6, v1

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v7

    .line 248
    iget v3, v0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 250
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    div-double/2addr v1, v7

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 261
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float v4, v1, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 271
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 273
    iput v6, v0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 275
    iget v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    .line 279
    iput v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 281
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbt$a;->e()V

    return-void

    .line 285
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v10

    .line 290
    iget v10, v0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 292
    iget v13, v0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    mul-float/2addr v10, v13

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    float-to-double v13, v7

    sub-double v7, v13, v8

    .line 304
    iget v9, v0, Lcom/oplus/aiunit/vision/kbt$a;->n:F

    .line 306
    iget v15, v0, Lcom/oplus/aiunit/vision/kbt$a;->p:F

    mul-float/2addr v9, v15

    float-to-double v1, v9

    div-double/2addr v13, v7

    mul-double/2addr v13, v10

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    .line 317
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v7, v1

    if-lez v1, :cond_d

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, p1

    :goto_5
    if-eqz v5, :cond_c

    move/from16 v4, p1

    .line 335
    :cond_c
    iget v5, v0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    const/4 v6, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 342
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kbt$a;->d(FFFFFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_d
    move/from16 v1, p1

    .line 348
    invoke-virtual {v0, v1, v6}, Lcom/oplus/aiunit/vision/kbt$a;->f(FF)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    .line 21
    .line 22
    cmpl-float v4, v0, v3

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    mul-float/2addr v2, v3

    .line 31
    div-float/2addr v1, v2

    .line 32
    neg-float v0, v1

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v3, v2, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    neg-float v0, v0

    .line 52
    :goto_0
    add-float/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 54
    .line 55
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr v2, v0

    .line 58
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 59
    .line 60
    div-float/2addr v2, v0

    .line 61
    float-to-int v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 65
    .line 66
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 10
    .line 11
    sub-float/2addr p1, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 23
    .line 24
    neg-float p2, p1

    .line 25
    iput p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    .line 32
    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    neg-float p1, p1

    .line 37
    iget p2, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    float-to-double p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    int-to-long p1, p1

    .line 53
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public final g()Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v4, p0, Lcom/oplus/aiunit/vision/kbt$a;->o:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    move-wide v0, v7

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    long-to-float v0, v0

    .line 36
    div-float/2addr v0, v6

    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    add-float v3, v2, v1

    .line 43
    .line 44
    iput v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-static {v2, v0, v9, v1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    long-to-float v0, v0

    .line 54
    long-to-float v1, v2

    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float v1, v0, v0

    .line 57
    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->m:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    mul-float/2addr v9, v0

    .line 71
    mul-float/2addr v9, v1

    .line 72
    sub-float/2addr v3, v9

    .line 73
    mul-float/2addr v3, v2

    .line 74
    float-to-double v3, v3

    .line 75
    const/high16 v6, 0x40c00000    # 6.0f

    .line 76
    .line 77
    mul-float/2addr v2, v6

    .line 78
    neg-float v0, v0

    .line 79
    add-float/2addr v0, v1

    .line 80
    mul-float/2addr v0, v2

    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 82
    .line 83
    :goto_0
    move-wide v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->a:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    long-to-float v0, v0

    .line 90
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 91
    .line 92
    long-to-float v1, v1

    .line 93
    div-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    long-to-float v0, v0

    .line 96
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    const/high16 v1, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v2, v0, v1

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    const/16 v3, 0x64

    .line 110
    .line 111
    if-ge v2, v3, :cond_5

    .line 112
    .line 113
    int-to-float v3, v2

    .line 114
    div-float/2addr v3, v1

    .line 115
    add-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    int-to-float v9, v4

    .line 118
    div-float/2addr v9, v1

    .line 119
    sget-object v1, Lcom/oplus/aiunit/vision/kbt$a;->q:[F

    .line 120
    .line 121
    aget v2, v1, v2

    .line 122
    .line 123
    aget v1, v1, v4

    .line 124
    .line 125
    sub-float/2addr v1, v2

    .line 126
    sub-float/2addr v9, v3

    .line 127
    div-float/2addr v1, v9

    .line 128
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    iget v2, p0, Lcom/oplus/aiunit/vision/kbt$a;->k:F

    .line 137
    .line 138
    mul-float/2addr v0, v2

    .line 139
    float-to-double v3, v0

    .line 140
    mul-float/2addr v1, v2

    .line 141
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/kbt$a;->j:J

    .line 142
    .line 143
    long-to-float v0, v9

    .line 144
    div-float/2addr v1, v0

    .line 145
    mul-float/2addr v1, v6

    .line 146
    iput v1, p0, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-wide v7, v0

    .line 163
    :cond_7
    :goto_4
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 164
    .line 165
    double-to-float v1, v7

    .line 166
    add-float/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 168
    .line 169
    return v5
.end method
