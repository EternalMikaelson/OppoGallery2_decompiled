.class public final Lcom/oplus/aiunit/vision/g4m;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/g4m;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    const-string v5, "i"

    .line 10
    const-string v6, "h"

    .line 12
    const-string/jumbo v1, "t"

    .line 15
    const-string/jumbo v2, "s"

    .line 18
    const-string v3, "e"

    .line 20
    const-string/jumbo v4, "o"

    .line 22
    const-string/jumbo v7, "to"

    .line 25
    const-string/jumbo v8, "ti"

    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/g4m;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    const-string/jumbo v0, "x"

    .line 41
    const-string/jumbo v1, "y"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/g4m;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z5p;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/z5p;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z5p;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/z5p;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lcom/oplus/aiunit/vision/ox90;->a:Lcom/oplus/aiunit/vision/ox90$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/16 v6, 0x20f

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 61
    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    const-class v0, Lcom/oplus/aiunit/vision/g4m;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/g4m;->b:Landroidx/collection/SparseArrayCompat;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lcom/oplus/aiunit/vision/g4m;->b:Landroidx/collection/SparseArrayCompat;

    .line 102
    .line 103
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/g4m;->b:Landroidx/collection/SparseArrayCompat;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    :goto_2
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-static {v0, v3, v4, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v3, "The Path cannot loop back on itself."

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-static {v0, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lcom/oplus/aiunit/vision/g4m;

    .line 186
    .line 187
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :try_start_3
    sget-object v2, Lcom/oplus/aiunit/vision/g4m;->b:Landroidx/collection/SparseArrayCompat;

    .line 189
    .line 190
    invoke-virtual {v2, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 198
    :catch_1
    :goto_4
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;ZZ)Lcom/oplus/aiunit/vision/c4m;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/oplus/aiunit/vision/j6n;",
            "F",
            "Lcom/oplus/aiunit/vision/az90<",
            "TT;>;ZZ)",
            "Lcom/oplus/aiunit/vision/c4m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/g4m;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/g4m;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    if-eqz p4, :cond_12

    .line 12
    .line 13
    if-eqz p5, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_d

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v5, Lcom/oplus/aiunit/vision/g4m;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    packed-switch v21, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p4, v9

    .line 79
    .line 80
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    if-eqz v22, :cond_5

    .line 96
    .line 97
    move-object/from16 p5, v13

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v13, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c1()V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object/from16 v13, p5

    .line 114
    .line 115
    :goto_3
    move-object/from16 v4, v22

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 123
    .line 124
    if-ne v4, v6, :cond_2

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-float v15, v6

    .line 132
    move-object/from16 v13, p5

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    move v6, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object v4, v7

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    double-to-float v6, v6

    .line 146
    move v13, v6

    .line 147
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v15, v6

    .line 152
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 153
    .line 154
    .line 155
    move-object v7, v4

    .line 156
    move v6, v13

    .line 157
    move-object/from16 v4, v22

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v22, v4

    .line 163
    .line 164
    move-object v4, v7

    .line 165
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 170
    .line 171
    if-ne v3, v7, :cond_4

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-float v9, v3

    .line 179
    move-object/from16 v13, p5

    .line 180
    .line 181
    move v3, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v7, v4

    .line 184
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    double-to-float v3, v3

    .line 192
    move v9, v3

    .line 193
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    double-to-float v3, v3

    .line 198
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 199
    .line 200
    .line 201
    move v4, v9

    .line 202
    move v9, v3

    .line 203
    move v3, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object/from16 v22, v4

    .line 206
    .line 207
    move-object/from16 p5, v13

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-direct {v4, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-direct {v6, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 220
    .line 221
    .line 222
    move/from16 v9, p4

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    :goto_4
    move-object/from16 v3, v21

    .line 226
    .line 227
    move-object/from16 v4, v22

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-object/from16 p5, v13

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move/from16 v9, p4

    .line 240
    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    move-object/from16 v21, v3

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    move/from16 p4, v9

    .line 250
    .line 251
    move-object/from16 p5, v13

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 258
    .line 259
    if-ne v3, v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    if-eq v13, v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c1()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 292
    .line 293
    if-ne v4, v12, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    double-to-float v12, v12

    .line 300
    move v4, v12

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    double-to-float v4, v12

    .line 310
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    double-to-float v12, v12

    .line 315
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 324
    .line 325
    if-ne v3, v9, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    double-to-float v9, v13

    .line 332
    move v3, v9

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    double-to-float v3, v13

    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    double-to-float v9, v13

    .line 347
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    new-instance v5, Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Landroid/graphics/PointF;

    .line 357
    .line 358
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 362
    .line 363
    .line 364
    move/from16 v9, p4

    .line 365
    .line 366
    move-object/from16 v13, p5

    .line 367
    .line 368
    move-object v12, v5

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_c
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move/from16 v9, p4

    .line 376
    .line 377
    move-object/from16 v13, p5

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_5
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    move/from16 p4, v9

    .line 386
    .line 387
    move-object/from16 p5, v13

    .line 388
    .line 389
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/az90;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_6
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v22, v4

    .line 398
    .line 399
    move/from16 p4, v9

    .line 400
    .line 401
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/az90;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_7
    move-object/from16 v21, v3

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    move/from16 p4, v9

    .line 412
    .line 413
    move-object/from16 p5, v13

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    double-to-float v3, v3

    .line 420
    move/from16 v19, v3

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_d
    move-object/from16 v21, v3

    .line 425
    .line 426
    move/from16 p4, v9

    .line 427
    .line 428
    move-object/from16 p5, v13

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 431
    .line 432
    .line 433
    if-eqz p4, :cond_e

    .line 434
    .line 435
    move-object/from16 v14, p5

    .line 436
    .line 437
    :goto_6
    move-object/from16 v15, v21

    .line 438
    .line 439
    :goto_7
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    if-eqz v10, :cond_f

    .line 445
    .line 446
    if-eqz v11, :cond_f

    .line 447
    .line 448
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/g4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v15, v3

    .line 453
    move-object/from16 v14, v20

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    if-eqz v12, :cond_10

    .line 457
    .line 458
    if-eqz v14, :cond_10

    .line 459
    .line 460
    if-eqz v15, :cond_10

    .line 461
    .line 462
    if-eqz v6, :cond_10

    .line 463
    .line 464
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/g4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v6}, Lcom/oplus/aiunit/vision/g4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    move-object/from16 v14, v20

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    move-object/from16 v14, v20

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_8
    if-eqz v18, :cond_11

    .line 484
    .line 485
    if-eqz v16, :cond_11

    .line 486
    .line 487
    new-instance v11, Lcom/oplus/aiunit/vision/c4m;

    .line 488
    .line 489
    move-object/from16 v12, p1

    .line 490
    .line 491
    move-object/from16 v13, p5

    .line 492
    .line 493
    move-object/from16 v15, v18

    .line 494
    .line 495
    move/from16 v17, v19

    .line 496
    .line 497
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 498
    .line 499
    .line 500
    :goto_9
    move-object v4, v7

    .line 501
    goto :goto_a

    .line 502
    :cond_11
    move-object/from16 v13, p5

    .line 503
    .line 504
    move/from16 v16, v19

    .line 505
    .line 506
    new-instance v11, Lcom/oplus/aiunit/vision/c4m;

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    move-object/from16 v12, p1

    .line 511
    .line 512
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_a
    iput-object v4, v11, Lcom/oplus/aiunit/vision/c4m;->o:Landroid/graphics/PointF;

    .line 517
    .line 518
    iput-object v8, v11, Lcom/oplus/aiunit/vision/c4m;->p:Landroid/graphics/PointF;

    .line 519
    .line 520
    return-object v11

    .line 521
    :cond_12
    move-object/from16 v21, v3

    .line 522
    .line 523
    move-object/from16 v22, v4

    .line 524
    .line 525
    if-eqz p4, :cond_17

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_14

    .line 544
    .line 545
    move-object/from16 v10, v22

    .line 546
    .line 547
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    const/high16 v12, 0x3f800000    # 1.0f

    .line 552
    .line 553
    packed-switch v11, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c1()V

    .line 557
    .line 558
    .line 559
    :goto_c
    move-object/from16 v22, v10

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :pswitch_8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    goto :goto_c

    .line 567
    :pswitch_9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    goto :goto_c

    .line 572
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v14, 0x1

    .line 577
    if-ne v6, v14, :cond_13

    .line 578
    .line 579
    move v6, v14

    .line 580
    goto :goto_c

    .line 581
    :cond_13
    const/4 v6, 0x0

    .line 582
    goto :goto_c

    .line 583
    :pswitch_b
    const/4 v14, 0x1

    .line 584
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_c

    .line 589
    :pswitch_c
    const/4 v14, 0x1

    .line 590
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/o2m;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_c

    .line 595
    :pswitch_d
    const/4 v14, 0x1

    .line 596
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/az90;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    goto :goto_c

    .line 601
    :pswitch_e
    const/4 v14, 0x1

    .line 602
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/az90;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    goto :goto_c

    .line 607
    :pswitch_f
    const/4 v14, 0x1

    .line 608
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    double-to-float v5, v11

    .line 613
    goto :goto_c

    .line 614
    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 615
    .line 616
    .line 617
    if-eqz v6, :cond_15

    .line 618
    .line 619
    move-object/from16 v3, v18

    .line 620
    .line 621
    :goto_d
    move-object/from16 v4, v21

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_15
    if-eqz v8, :cond_16

    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/g4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v23, v4

    .line 633
    .line 634
    move-object v4, v3

    .line 635
    move-object/from16 v3, v23

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_16
    move-object v3, v4

    .line 639
    goto :goto_d

    .line 640
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/c4m;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    move-object/from16 v2, v18

    .line 646
    .line 647
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 648
    .line 649
    .line 650
    iput-object v7, v0, Lcom/oplus/aiunit/vision/c4m;->o:Landroid/graphics/PointF;

    .line 651
    .line 652
    iput-object v9, v0, Lcom/oplus/aiunit/vision/c4m;->p:Landroid/graphics/PointF;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_17
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/az90;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Lcom/oplus/aiunit/vision/c4m;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c4m;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
