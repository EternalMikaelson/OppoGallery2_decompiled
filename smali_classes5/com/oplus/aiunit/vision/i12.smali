.class public final Lcom/oplus/aiunit/vision/i12;
.super Ljava/lang/Object;
.source "AiTextClipView.java"

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
    sput v0, Lcom/oplus/aiunit/vision/i12;->g:I

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
    sput v0, Lcom/oplus/aiunit/vision/i12;->h:I

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
    sput v0, Lcom/oplus/aiunit/vision/i12;->i:I

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_vertical_line_width:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_vertical_line_height:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_horizontal_line_width:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_line_horizontal_min_width:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_line_margin_start:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_horizontal_line_margin_top:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_vertical_line_margin_top:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Lcom/oplus/aiunit/vision/i12;->j:I

    .line 141
    .line 142
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 143
    .line 144
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->text_in_clip_background:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sput v0, Lcom/oplus/aiunit/vision/i12;->k:I

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput v0, Lcom/oplus/aiunit/vision/i12;->l:I

    .line 158
    .line 159
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
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
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
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v4, Lcom/oplus/aiunit/vision/i12;->g:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v2, v0, Lcom/oplus/aiunit/vision/i12;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

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
    iput-object v4, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 59
    .line 60
    :cond_2
    iget v4, v0, Lcom/oplus/aiunit/vision/i12;->c:F

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
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

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
    iput v6, v0, Lcom/oplus/aiunit/vision/i12;->c:F

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lcom/oplus/aiunit/vision/i12;->d:F

    .line 87
    .line 88
    :cond_3
    iget v4, v0, Lcom/oplus/aiunit/vision/i12;->e:F

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
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v0, Lcom/oplus/aiunit/vision/i12;->e:F

    .line 117
    .line 118
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget v5, Lcom/oplus/aiunit/vision/i12;->k:I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    sget v4, Lcom/oplus/aiunit/vision/i12;->l:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    float-to-int v4, v4

    .line 146
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 147
    .line 148
    int-to-float v6, v4

    .line 149
    iget v7, v0, Lcom/oplus/aiunit/vision/i12;->e:F

    .line 150
    .line 151
    add-float/2addr v7, v6

    .line 152
    sget v13, Lcom/oplus/aiunit/vision/i12;->h:I

    .line 153
    .line 154
    shl-int/lit8 v8, v13, 0x1

    .line 155
    .line 156
    int-to-float v14, v8

    .line 157
    add-float v8, v7, v14

    .line 158
    .line 159
    iget v7, v0, Lcom/oplus/aiunit/vision/i12;->c:F

    .line 160
    .line 161
    sget v15, Lcom/oplus/aiunit/vision/i12;->i:I

    .line 162
    .line 163
    shl-int/lit8 v9, v15, 0x1

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    add-float/2addr v7, v9

    .line 167
    sget v10, Lcom/oplus/aiunit/vision/i12;->j:I

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 171
    .line 172
    move v11, v9

    .line 173
    move v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move v12, v11

    .line 176
    move v11, v10

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move-object/from16 v12, v21

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v7, v0, Lcom/oplus/aiunit/vision/i12;->c:F

    .line 187
    .line 188
    add-float v10, v7, v16

    .line 189
    .line 190
    const/high16 v12, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float v8, v10, v12

    .line 193
    .line 194
    add-float v9, v8, v6

    .line 195
    .line 196
    move v7, v6

    .line 197
    move-object/from16 v11, v21

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    move v6, v7

    .line 204
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v7, v0, Lcom/oplus/aiunit/vision/i12;->e:F

    .line 207
    .line 208
    add-float v8, v7, v14

    .line 209
    .line 210
    div-float/2addr v8, v12

    .line 211
    add-float v17, v8, v6

    .line 212
    .line 213
    add-float/2addr v6, v7

    .line 214
    add-float v19, v6, v14

    .line 215
    .line 216
    iget v6, v0, Lcom/oplus/aiunit/vision/i12;->c:F

    .line 217
    .line 218
    add-float v6, v6, v16

    .line 219
    .line 220
    div-float v20, v6, v12

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i12;->f:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    add-int/2addr v13, v4

    .line 256
    int-to-float v3, v13

    .line 257
    iget v4, v0, Lcom/oplus/aiunit/vision/i12;->d:F

    .line 258
    .line 259
    int-to-float v5, v15

    .line 260
    add-float/2addr v4, v5

    .line 261
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i12;->a:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    return-void
.end method
