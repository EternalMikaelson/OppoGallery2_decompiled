.class public final Lcom/oplus/aiunit/vision/f4m;
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

.field public static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final d:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/f4m;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    const-string/jumbo v5, "i"

    .line 11
    const-string/jumbo v6, "h"

    .line 14
    const-string/jumbo v1, "t"

    .line 17
    const-string/jumbo v2, "s"

    .line 20
    const-string v3, "e"

    .line 22
    const-string/jumbo v4, "o"

    .line 25
    const-string/jumbo v7, "to"

    .line 28
    const-string/jumbo v8, "ti"

    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/f4m;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 41
    const-string/jumbo v0, "x"

    .line 44
    const-string/jumbo v1, "y"

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/f4m;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

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
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y5p;->b(FFF)F

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
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/y5p;->b(FFF)F

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
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y5p;->b(FFF)F

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
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/y5p;->b(FFF)F

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
    sget-object v5, Lcom/oplus/aiunit/vision/ux90;->a:Lcom/oplus/aiunit/vision/ux90$a;

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
    const-class v0, Lcom/oplus/aiunit/vision/f4m;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/f4m;->b:Landroidx/collection/SparseArrayCompat;

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
    sput-object v3, Lcom/oplus/aiunit/vision/f4m;->b:Landroidx/collection/SparseArrayCompat;

    .line 102
    .line 103
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/f4m;->b:Landroidx/collection/SparseArrayCompat;

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
    const-class v0, Lcom/oplus/aiunit/vision/f4m;

    .line 186
    .line 187
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :try_start_3
    sget-object v2, Lcom/oplus/aiunit/vision/f4m;->b:Landroidx/collection/SparseArrayCompat;

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

.method public static b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;FLcom/oplus/aiunit/vision/zy90;ZZ)Lcom/oplus/aiunit/vision/b4m;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/aiunit/vision/oge;",
            "F",
            "Lcom/oplus/aiunit/vision/zy90<",
            "TT;>;ZZ)",
            "Lcom/oplus/aiunit/vision/b4m<",
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
    sget-object v3, Lcom/oplus/aiunit/vision/f4m;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/f4m;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

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
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/oplus/anim/parser/moshi/JsonReader;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v5, Lcom/oplus/aiunit/vision/f4m;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    packed-switch v21, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->W()I

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
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p4, v9

    .line 79
    .line 80
    sget-object v9, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 81
    .line 82
    if-ne v3, v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

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
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->L()Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    if-eqz v22, :cond_7

    .line 96
    .line 97
    move-object/from16 p5, v13

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/oplus/anim/parser/moshi/JsonReader;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

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
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c1()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    :goto_2
    move-object/from16 v4, v22

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 123
    .line 124
    if-ne v4, v6, :cond_2

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

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
    goto :goto_2

    .line 137
    :cond_2
    move-object v4, v7

    .line 138
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v23, v8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float v7, v7

    .line 148
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v6, :cond_3

    .line 153
    .line 154
    move v8, v7

    .line 155
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-float v6, v6

    .line 160
    move v15, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v8, v7

    .line 163
    move v15, v8

    .line 164
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    move v6, v8

    .line 171
    :goto_4
    move-object/from16 v4, v22

    .line 172
    .line 173
    move-object/from16 v8, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v22, v4

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    move-object/from16 v23, v8

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v7, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 186
    .line 187
    if-ne v3, v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    double-to-float v9, v7

    .line 194
    move-object/from16 v13, p5

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    move v3, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-float v3, v8

    .line 207
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    double-to-float v7, v7

    .line 218
    move v9, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move v9, v3

    .line 221
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v13, p5

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object/from16 v22, v4

    .line 229
    .line 230
    move-object v4, v7

    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    move-object/from16 p5, v13

    .line 234
    .line 235
    new-instance v5, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-direct {v6, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    .line 246
    .line 247
    .line 248
    move/from16 v9, p4

    .line 249
    .line 250
    move-object v15, v5

    .line 251
    :goto_6
    move-object/from16 v3, v21

    .line 252
    .line 253
    :goto_7
    move-object/from16 v4, v22

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    move-object/from16 v22, v4

    .line 258
    .line 259
    move-object v4, v7

    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    move-object/from16 p5, v13

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move/from16 v9, p4

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_4
    move-object/from16 v21, v3

    .line 272
    .line 273
    move-object/from16 v22, v4

    .line 274
    .line 275
    move-object v4, v7

    .line 276
    move-object/from16 v23, v8

    .line 277
    .line 278
    move/from16 p4, v9

    .line 279
    .line 280
    move-object/from16 p5, v13

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v7, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 287
    .line 288
    if-ne v3, v7, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->L()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lcom/oplus/anim/parser/moshi/JsonReader;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    if-eq v12, v13, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c1()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v9, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 321
    .line 322
    if-ne v7, v9, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    double-to-float v9, v12

    .line 329
    move v7, v9

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    double-to-float v7, v12

    .line 339
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-ne v12, v9, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    double-to-float v9, v12

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    move v9, v7

    .line 352
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v8, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 361
    .line 362
    if-ne v3, v8, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    double-to-float v8, v12

    .line 369
    move v3, v8

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    double-to-float v3, v12

    .line 379
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-ne v12, v8, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    double-to-float v8, v12

    .line 390
    goto :goto_a

    .line 391
    :cond_e
    move v8, v3

    .line 392
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    .line 397
    .line 398
    invoke-direct {v12, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    new-instance v14, Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    .line 407
    .line 408
    .line 409
    :goto_b
    move/from16 v9, p4

    .line 410
    .line 411
    move-object/from16 v13, p5

    .line 412
    .line 413
    :goto_c
    move-object v7, v4

    .line 414
    move-object/from16 v3, v21

    .line 415
    .line 416
    move-object/from16 v4, v22

    .line 417
    .line 418
    move-object/from16 v8, v23

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    goto :goto_b

    .line 427
    :pswitch_5
    move-object/from16 v21, v3

    .line 428
    .line 429
    move-object/from16 v22, v4

    .line 430
    .line 431
    move-object v4, v7

    .line 432
    move-object/from16 v23, v8

    .line 433
    .line 434
    move/from16 p4, v9

    .line 435
    .line 436
    move-object/from16 p5, v13

    .line 437
    .line 438
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/zy90;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_6
    move-object/from16 v21, v3

    .line 445
    .line 446
    move-object/from16 v22, v4

    .line 447
    .line 448
    move-object v4, v7

    .line 449
    move-object/from16 v23, v8

    .line 450
    .line 451
    move/from16 p4, v9

    .line 452
    .line 453
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/zy90;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :pswitch_7
    move-object/from16 v21, v3

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object v4, v7

    .line 464
    move-object/from16 v23, v8

    .line 465
    .line 466
    move/from16 p4, v9

    .line 467
    .line 468
    move-object/from16 p5, v13

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    double-to-float v3, v7

    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object v4, v7

    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    move/from16 p4, v9

    .line 484
    .line 485
    move-object/from16 p5, v13

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    .line 488
    .line 489
    .line 490
    if-eqz p4, :cond_12

    .line 491
    .line 492
    move-object/from16 v14, p5

    .line 493
    .line 494
    :goto_d
    move-object/from16 v15, v21

    .line 495
    .line 496
    :goto_e
    const/4 v8, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_12
    if-eqz v10, :cond_13

    .line 501
    .line 502
    if-eqz v11, :cond_13

    .line 503
    .line 504
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/f4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v15, v3

    .line 509
    move-object/from16 v14, v20

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_13
    if-eqz v12, :cond_14

    .line 513
    .line 514
    if-eqz v14, :cond_14

    .line 515
    .line 516
    if-eqz v15, :cond_14

    .line 517
    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/f4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v14, v6}, Lcom/oplus/aiunit/vision/f4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v8, v0

    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    move-object/from16 v14, v20

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    goto :goto_f

    .line 535
    :cond_14
    move-object/from16 v14, v20

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :goto_f
    if-eqz v8, :cond_15

    .line 539
    .line 540
    if-eqz v16, :cond_15

    .line 541
    .line 542
    new-instance v11, Lcom/oplus/aiunit/vision/b4m;

    .line 543
    .line 544
    move-object/from16 v12, p1

    .line 545
    .line 546
    move-object/from16 v13, p5

    .line 547
    .line 548
    move-object v15, v8

    .line 549
    move/from16 v17, v19

    .line 550
    .line 551
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_15
    move-object/from16 v13, p5

    .line 556
    .line 557
    move/from16 v16, v19

    .line 558
    .line 559
    new-instance v11, Lcom/oplus/aiunit/vision/b4m;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v12, p1

    .line 564
    .line 565
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 566
    .line 567
    .line 568
    :goto_10
    iput-object v4, v11, Lcom/oplus/aiunit/vision/b4m;->o:Landroid/graphics/PointF;

    .line 569
    .line 570
    move-object/from16 v8, v23

    .line 571
    .line 572
    iput-object v8, v11, Lcom/oplus/aiunit/vision/b4m;->p:Landroid/graphics/PointF;

    .line 573
    .line 574
    return-object v11

    .line 575
    :cond_16
    move-object/from16 v21, v3

    .line 576
    .line 577
    move-object/from16 v22, v4

    .line 578
    .line 579
    if-eqz p4, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->L()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_18

    .line 599
    .line 600
    move-object/from16 v7, v22

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lcom/oplus/anim/parser/moshi/JsonReader;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const/high16 v10, 0x3f800000    # 1.0f

    .line 607
    .line 608
    packed-switch v9, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c1()V

    .line 612
    .line 613
    .line 614
    :goto_12
    move-object/from16 v22, v7

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :pswitch_8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_12

    .line 622
    :pswitch_9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_12

    .line 627
    :pswitch_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->W()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v13, 0x1

    .line 632
    if-ne v6, v13, :cond_17

    .line 633
    .line 634
    move v6, v13

    .line 635
    goto :goto_12

    .line 636
    :cond_17
    const/4 v6, 0x0

    .line 637
    goto :goto_12

    .line 638
    :pswitch_b
    const/4 v13, 0x1

    .line 639
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    goto :goto_12

    .line 644
    :pswitch_c
    const/4 v13, 0x1

    .line 645
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/p2m;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto :goto_12

    .line 650
    :pswitch_d
    const/4 v13, 0x1

    .line 651
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/zy90;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    goto :goto_12

    .line 656
    :pswitch_e
    const/4 v13, 0x1

    .line 657
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/zy90;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    goto :goto_12

    .line 662
    :pswitch_f
    const/4 v13, 0x1

    .line 663
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    double-to-float v9, v9

    .line 668
    move-object/from16 v22, v7

    .line 669
    .line 670
    move/from16 v17, v9

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_18
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    .line 674
    .line 675
    .line 676
    if-eqz v6, :cond_19

    .line 677
    .line 678
    move-object v15, v14

    .line 679
    :goto_13
    move-object/from16 v16, v21

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_19
    if-eqz v8, :cond_1a

    .line 683
    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/f4m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v16, v3

    .line 691
    .line 692
    move-object/from16 v15, v18

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1a
    move-object/from16 v15, v18

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :goto_14
    new-instance v12, Lcom/oplus/aiunit/vision/b4m;

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move-object/from16 v13, p1

    .line 703
    .line 704
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 705
    .line 706
    .line 707
    iput-object v4, v12, Lcom/oplus/aiunit/vision/b4m;->o:Landroid/graphics/PointF;

    .line 708
    .line 709
    iput-object v5, v12, Lcom/oplus/aiunit/vision/b4m;->p:Landroid/graphics/PointF;

    .line 710
    .line 711
    return-object v12

    .line 712
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/zy90;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    nop

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
