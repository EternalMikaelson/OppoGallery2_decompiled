.class public final Lcom/oplus/aiunit/vision/ff6;
.super Landroid/text/style/ReplacementSpan;
.source "COUIAnimateSpan.java"


# static fields
.field public static final l:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public static final m:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/hf6;

.field public g:J

.field public h:J

.field public i:I

.field public j:F

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ff6;->l:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ff6;->m:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJFIIIILcom/oplus/aiunit/vision/hf6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ff6;->g:J

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ff6;->h:J

    .line 14
    .line 15
    iput p5, p0, Lcom/oplus/aiunit/vision/ff6;->a:F

    .line 16
    .line 17
    iput p6, p0, Lcom/oplus/aiunit/vision/ff6;->c:I

    .line 18
    .line 19
    iput p7, p0, Lcom/oplus/aiunit/vision/ff6;->d:I

    .line 20
    .line 21
    iput p8, p0, Lcom/oplus/aiunit/vision/ff6;->e:I

    .line 22
    .line 23
    iput p9, p0, Lcom/oplus/aiunit/vision/ff6;->b:I

    .line 24
    .line 25
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ff6;->f:Lcom/oplus/aiunit/vision/hf6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 21
    .line 22
    sub-long/2addr v7, v9

    .line 23
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/ff6;->h:J

    .line 24
    .line 25
    sub-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v2, v7, v9

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    iput v3, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/ff6;->g:J

    .line 36
    .line 37
    cmp-long v2, v7, v11

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iput v6, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ff6;->f:Lcom/oplus/aiunit/vision/hf6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hf6;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    long-to-float v2, v7

    .line 52
    mul-float/2addr v2, v6

    .line 53
    long-to-float v4, v11

    .line 54
    div-float/2addr v2, v4

    .line 55
    cmpg-float v4, v2, v3

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    cmpl-float v4, v2, v6

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/ff6;->l:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move v2, v6

    .line 72
    :goto_1
    iput v2, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 73
    .line 74
    :goto_2
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ff6;->h:J

    .line 75
    .line 76
    cmp-long v2, v4, v9

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v2, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 81
    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/oplus/aiunit/vision/ff6;->i:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget v2, p0, Lcom/oplus/aiunit/vision/ff6;->a:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 99
    .line 100
    cmpl-float v4, v2, v6

    .line 101
    .line 102
    iget v5, p0, Lcom/oplus/aiunit/vision/ff6;->b:I

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget v7, p0, Lcom/oplus/aiunit/vision/ff6;->i:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    cmpg-float v7, v2, v3

    .line 114
    .line 115
    if-lez v7, :cond_9

    .line 116
    .line 117
    if-ltz v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const v4, 0x3ea8f5c3    # 0.33f

    .line 121
    .line 122
    .line 123
    cmpg-float v7, v2, v4

    .line 124
    .line 125
    sget-object v8, Lcom/oplus/aiunit/vision/ff6;->m:Landroid/animation/ArgbEvaluator;

    .line 126
    .line 127
    iget v9, p0, Lcom/oplus/aiunit/vision/ff6;->d:I

    .line 128
    .line 129
    if-gtz v7, :cond_7

    .line 130
    .line 131
    iget v4, p0, Lcom/oplus/aiunit/vision/ff6;->c:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v8, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const v7, 0x3f28f5c3    # 0.66f

    .line 153
    .line 154
    .line 155
    cmpg-float v10, v2, v7

    .line 156
    .line 157
    iget v11, p0, Lcom/oplus/aiunit/vision/ff6;->e:I

    .line 158
    .line 159
    if-gtz v10, :cond_8

    .line 160
    .line 161
    sub-float/2addr v2, v4

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v8, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sub-float/2addr v2, v7

    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    mul-float/2addr v2, v4

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v8, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v4, p0, Lcom/oplus/aiunit/vision/ff6;->i:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    iget p0, p0, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 222
    .line 223
    invoke-static {v6, p0, v3, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :goto_4
    move/from16 v0, p5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    int-to-float p0, v0

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method
