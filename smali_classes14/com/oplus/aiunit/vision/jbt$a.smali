.class public final Lcom/oplus/aiunit/vision/jbt$a;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Z

.field public l:F

.field public final m:F

.field public n:I

.field public final o:F


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
    sput-object v1, Lcom/oplus/aiunit/vision/jbt$a;->p:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/jbt$a;->q:[F

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
    sput v0, Lcom/oplus/aiunit/vision/jbt$a;->r:F

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
    sget-object v3, Lcom/oplus/aiunit/vision/jbt$a;->p:[F

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
    sget-object v3, Lcom/oplus/aiunit/vision/jbt$a;->q:[F

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
    sget-object v0, Lcom/oplus/aiunit/vision/jbt$a;->p:[F

    .line 173
    .line 174
    aput v16, v0, v3

    .line 175
    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/jbt$a;->q:[F

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
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

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
    iput p1, p0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

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
    sget-object p2, Lcom/oplus/aiunit/vision/jbt$a;->q:[F

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
    iget-wide p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 37
    .line 38
    long-to-float p2, p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    float-to-long p1, p2

    .line 41
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/jbt$a;->f(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->i:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

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
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jbt$a;->e()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jbt$a;->g()Z

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
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

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
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method public final d(FFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iput v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 17
    .line 18
    iput v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 19
    .line 20
    iput v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 25
    .line 26
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->i:J

    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 33
    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 35
    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 37
    .line 38
    cmpl-float v6, v1, v4

    .line 39
    .line 40
    sget v7, Lcom/oplus/aiunit/vision/jbt$a;->r:F

    .line 41
    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const v10, 0x3eb33333    # 0.35f

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-gtz v6, :cond_4

    .line 49
    .line 50
    cmpg-float v12, v1, v3

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

    .line 56
    .line 57
    cmpl-float v5, v2, v11

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v10

    .line 66
    iget v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 67
    .line 68
    iget v11, v0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

    .line 69
    .line 70
    mul-float/2addr v6, v11

    .line 71
    div-float/2addr v5, v6

    .line 72
    float-to-double v5, v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    float-to-double v11, v7

    .line 78
    sub-double/2addr v11, v8

    .line 79
    div-double/2addr v5, v11

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v5, v11

    .line 90
    double-to-int v5, v5

    .line 91
    int-to-long v5, v5

    .line 92
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->i:J

    .line 93
    .line 94
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-float/2addr v5, v10

    .line 101
    iget v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 102
    .line 103
    iget v10, v0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

    .line 104
    .line 105
    mul-float/2addr v6, v10

    .line 106
    div-float/2addr v5, v6

    .line 107
    float-to-double v5, v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    float-to-double v10, v7

    .line 113
    sub-double v7, v10, v8

    .line 114
    .line 115
    iget v9, v0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 116
    .line 117
    iget v12, v0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

    .line 118
    .line 119
    mul-float/2addr v9, v12

    .line 120
    float-to-double v12, v9

    .line 121
    div-double/2addr v10, v7

    .line 122
    mul-double/2addr v10, v5

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    mul-double/2addr v5, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-double v7, v2

    .line 136
    mul-double/2addr v5, v7

    .line 137
    double-to-float v2, v5

    .line 138
    iput v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->j:F

    .line 139
    .line 140
    add-float/2addr v1, v2

    .line 141
    iput v1, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 142
    .line 143
    cmpg-float v2, v1, v3

    .line 144
    .line 145
    if-gez v2, :cond_2

    .line 146
    .line 147
    iget v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/jbt$a;->a(FFF)V

    .line 150
    .line 151
    .line 152
    iput v3, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 155
    .line 156
    cmpl-float v2, v1, v4

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    iget v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/jbt$a;->a(FFF)V

    .line 163
    .line 164
    .line 165
    iput v4, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    cmpl-float v12, v1, v3

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-lez v12, :cond_5

    .line 172
    .line 173
    cmpg-float v12, v1, v4

    .line 174
    .line 175
    if-gez v12, :cond_5

    .line 176
    .line 177
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    if-lez v6, :cond_6

    .line 181
    .line 182
    move v5, v13

    .line 183
    :cond_6
    if-eqz v5, :cond_7

    .line 184
    .line 185
    move v6, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move v6, v3

    .line 188
    :goto_2
    sub-float v12, v1, v6

    .line 189
    .line 190
    mul-float v13, v12, v2

    .line 191
    .line 192
    cmpl-float v13, v13, v11

    .line 193
    .line 194
    if-ltz v13, :cond_a

    .line 195
    .line 196
    cmpl-float v3, v2, v11

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v12, v2

    .line 202
    :goto_3
    cmpl-float v3, v12, v11

    .line 203
    .line 204
    if-lez v3, :cond_9

    .line 205
    .line 206
    const/high16 v3, -0x3b060000    # -2000.0f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 210
    .line 211
    :goto_4
    iput v3, v0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 212
    .line 213
    neg-float v4, v2

    .line 214
    div-float/2addr v4, v3

    .line 215
    mul-float/2addr v2, v2

    .line 216
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v2, v5

    .line 219
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-float/2addr v2, v3

    .line 224
    sub-float v1, v6, v1

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-float/2addr v1, v2

    .line 231
    float-to-double v1, v1

    .line 232
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 233
    .line 234
    mul-double/2addr v1, v7

    .line 235
    iget v3, v0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    float-to-double v7, v3

    .line 242
    div-double/2addr v1, v7

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    double-to-float v1, v1

    .line 248
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 249
    .line 250
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 251
    .line 252
    sub-float v4, v1, v4

    .line 253
    .line 254
    mul-float/2addr v4, v5

    .line 255
    float-to-int v4, v4

    .line 256
    int-to-long v4, v4

    .line 257
    sub-long/2addr v2, v4

    .line 258
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 259
    .line 260
    iput v6, v0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 261
    .line 262
    iget v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 263
    .line 264
    neg-float v2, v2

    .line 265
    mul-float/2addr v2, v1

    .line 266
    iput v2, v0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt$a;->e()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    mul-float/2addr v11, v10

    .line 277
    iget v10, v0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 278
    .line 279
    iget v13, v0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

    .line 280
    .line 281
    mul-float/2addr v10, v13

    .line 282
    div-float/2addr v11, v10

    .line 283
    float-to-double v10, v11

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    float-to-double v13, v7

    .line 289
    sub-double v7, v13, v8

    .line 290
    .line 291
    iget v9, v0, Lcom/oplus/aiunit/vision/jbt$a;->m:F

    .line 292
    .line 293
    iget v15, v0, Lcom/oplus/aiunit/vision/jbt$a;->o:F

    .line 294
    .line 295
    mul-float/2addr v9, v15

    .line 296
    float-to-double v1, v9

    .line 297
    div-double/2addr v13, v7

    .line 298
    mul-double/2addr v13, v10

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    mul-double/2addr v7, v1

    .line 304
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    float-to-double v1, v1

    .line 309
    cmpl-double v1, v7, v1

    .line 310
    .line 311
    if-lez v1, :cond_d

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move/from16 v3, p1

    .line 317
    .line 318
    :goto_5
    if-eqz v5, :cond_c

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    :cond_c
    iget v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 323
    .line 324
    move/from16 v1, p1

    .line 325
    .line 326
    move/from16 v2, p2

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jbt$a;->d(FFFFF)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    move/from16 v1, p1

    .line 333
    .line 334
    invoke-virtual {v0, v1, v6}, Lcom/oplus/aiunit/vision/jbt$a;->f(FF)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

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
    iget v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 21
    .line 22
    cmpl-float v4, v0, v3

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

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
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

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
    iput v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 54
    .line 55
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr v2, v0

    .line 58
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

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
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 65
    .line 66
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

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
    iput p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 23
    .line 24
    neg-float p2, p1

    .line 25
    iput p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 32
    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    neg-float p1, p1

    .line 37
    iget p2, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

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
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 54
    .line 55
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

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
    iget v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->n:I

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
    goto :goto_1

    .line 34
    :cond_1
    long-to-float v0, v0

    .line 35
    div-float/2addr v0, v6

    .line 36
    iget v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float v3, v2, v1

    .line 42
    .line 43
    iput v3, p0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v2, v0, v9, v1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    long-to-float v0, v0

    .line 53
    long-to-float v1, v2

    .line 54
    div-float/2addr v0, v1

    .line 55
    mul-float v1, v0, v0

    .line 56
    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/oplus/aiunit/vision/jbt$a;->l:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    const/high16 v3, 0x40400000    # 3.0f

    .line 67
    .line 68
    mul-float/2addr v3, v1

    .line 69
    mul-float/2addr v9, v0

    .line 70
    mul-float/2addr v9, v1

    .line 71
    sub-float/2addr v3, v9

    .line 72
    mul-float/2addr v3, v2

    .line 73
    float-to-double v3, v3

    .line 74
    const/high16 v6, 0x40c00000    # 6.0f

    .line 75
    .line 76
    mul-float/2addr v2, v6

    .line 77
    neg-float v0, v0

    .line 78
    add-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 81
    .line 82
    move-wide v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    long-to-float v0, v0

    .line 85
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jbt$a;->i:J

    .line 86
    .line 87
    long-to-float v3, v1

    .line 88
    div-float/2addr v0, v3

    .line 89
    const/high16 v3, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float v4, v0, v3

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    const/16 v9, 0x64

    .line 95
    .line 96
    if-ge v4, v9, :cond_4

    .line 97
    .line 98
    int-to-float v9, v4

    .line 99
    div-float/2addr v9, v3

    .line 100
    add-int/lit8 v10, v4, 0x1

    .line 101
    .line 102
    int-to-float v11, v10

    .line 103
    div-float/2addr v11, v3

    .line 104
    sget-object v3, Lcom/oplus/aiunit/vision/jbt$a;->p:[F

    .line 105
    .line 106
    aget v4, v3, v4

    .line 107
    .line 108
    aget v3, v3, v10

    .line 109
    .line 110
    sub-float/2addr v3, v4

    .line 111
    sub-float/2addr v11, v9

    .line 112
    div-float/2addr v3, v11

    .line 113
    invoke-static {v0, v9, v3, v4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/jbt$a;->j:F

    .line 122
    .line 123
    mul-float/2addr v0, v4

    .line 124
    float-to-double v9, v0

    .line 125
    mul-float/2addr v3, v4

    .line 126
    long-to-float v0, v1

    .line 127
    div-float/2addr v3, v0

    .line 128
    mul-float/2addr v3, v6

    .line 129
    iput v3, p0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 130
    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-wide v7, v0

    .line 146
    :cond_6
    :goto_2
    iget v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 147
    .line 148
    double-to-float v1, v7

    .line 149
    add-float/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 151
    .line 152
    return v5
.end method
