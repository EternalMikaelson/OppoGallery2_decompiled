.class public final Lcom/oplus/aiunit/vision/qfe;
.super Ljava/lang/Object;
.source "EffectClipView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/idk;


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_filter_clip_text_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    sput v0, Lcom/oplus/aiunit/vision/qfe;->g:I

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_filter_clip_text_margin_left_and_right:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/oplus/aiunit/vision/qfe;->h:I

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_filter_clip_text_margin_top_and_bottom:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/oplus/aiunit/vision/qfe;->i:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/oplus/aiunit/vision/qfe;->j:I

    .line 64
    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 66
    .line 67
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->text_in_clip_background:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/oplus/aiunit/vision/qfe;->k:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/oplus/aiunit/vision/qfe;->l:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/qfe;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget v4, Lcom/oplus/aiunit/vision/qfe;->g:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 59
    .line 60
    :cond_2
    iget v4, v0, Lcom/oplus/aiunit/vision/qfe;->d:F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 78
    .line 79
    sub-float/2addr v6, v4

    .line 80
    iput v6, v0, Lcom/oplus/aiunit/vision/qfe;->d:F

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lcom/oplus/aiunit/vision/qfe;->c:F

    .line 87
    .line 88
    :cond_3
    iget v4, v0, Lcom/oplus/aiunit/vision/qfe;->e:F

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v0, Lcom/oplus/aiunit/vision/qfe;->e:F

    .line 103
    .line 104
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget v5, Lcom/oplus/aiunit/vision/qfe;->k:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/oplus/aiunit/vision/qfe;->l:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget v5, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 125
    .line 126
    mul-float/2addr v5, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-int v4, v4

    .line 132
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 133
    .line 134
    int-to-float v6, v4

    .line 135
    iget v7, v0, Lcom/oplus/aiunit/vision/qfe;->e:F

    .line 136
    .line 137
    add-float/2addr v7, v6

    .line 138
    sget v13, Lcom/oplus/aiunit/vision/qfe;->h:I

    .line 139
    .line 140
    shl-int/lit8 v8, v13, 0x1

    .line 141
    .line 142
    int-to-float v14, v8

    .line 143
    add-float v8, v7, v14

    .line 144
    .line 145
    iget v7, v0, Lcom/oplus/aiunit/vision/qfe;->d:F

    .line 146
    .line 147
    sget v15, Lcom/oplus/aiunit/vision/qfe;->i:I

    .line 148
    .line 149
    shl-int/lit8 v9, v15, 0x1

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    add-float/2addr v7, v9

    .line 153
    sget v10, Lcom/oplus/aiunit/vision/qfe;->j:I

    .line 154
    .line 155
    int-to-float v10, v10

    .line 156
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 157
    .line 158
    move v11, v9

    .line 159
    move v9, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move v12, v11

    .line 162
    move v11, v10

    .line 163
    move/from16 v16, v12

    .line 164
    .line 165
    move-object/from16 v12, v21

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 171
    .line 172
    iget v7, v0, Lcom/oplus/aiunit/vision/qfe;->d:F

    .line 173
    .line 174
    add-float v10, v7, v16

    .line 175
    .line 176
    const/high16 v12, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float v8, v10, v12

    .line 179
    .line 180
    add-float v9, v8, v6

    .line 181
    .line 182
    move v7, v6

    .line 183
    move-object/from16 v11, v21

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    move v6, v7

    .line 190
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 191
    .line 192
    iget v7, v0, Lcom/oplus/aiunit/vision/qfe;->e:F

    .line 193
    .line 194
    add-float v8, v7, v14

    .line 195
    .line 196
    div-float/2addr v8, v12

    .line 197
    add-float v17, v8, v6

    .line 198
    .line 199
    add-float/2addr v6, v7

    .line 200
    add-float v19, v6, v14

    .line 201
    .line 202
    iget v6, v0, Lcom/oplus/aiunit/vision/qfe;->d:F

    .line 203
    .line 204
    add-float v6, v6, v16

    .line 205
    .line 206
    div-float v20, v6, v12

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qfe;->f:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    add-int/2addr v13, v4

    .line 234
    int-to-float v3, v13

    .line 235
    iget v4, v0, Lcom/oplus/aiunit/vision/qfe;->c:F

    .line 236
    .line 237
    int-to-float v5, v15

    .line 238
    add-float/2addr v4, v5

    .line 239
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qfe;->a:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_0
    return-void
.end method
