.class public Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;
.super Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;
.source "EditorPipEditRectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:I

.field public final W:I

.field public final b:Landroid/graphics/Paint;

.field public b0:Lcom/oplus/aiunit/vision/t2l;

.field public c:F

.field public d:F

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public k0:Lcom/oplus/aiunit/vision/t2l;

.field public l:Ljava/util/ArrayList;

.field public final m:Landroid/graphics/Path;

.field public n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

.field public o:I

.field public p:I

.field public q:F

.field public s:F

.field public t:F

.field public t0:J

.field public u0:Lcom/oplus/aiunit/vision/ied;

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/PointF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h:I

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->i:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->j:Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->m:Landroid/graphics/Path;

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->o:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 12
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->q:F

    .line 13
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 15
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->v:F

    .line 16
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 17
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->z:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->T:Z

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->U:I

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditorPipEditRectView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    :try_start_0
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditorPipEditRectView_strokeWidth:I

    const v0, 0x3fa66666    # 1.3f

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    move-result v1

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditorPipEditRectView_strokeColor:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->engine_editor_theme_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b:Landroid/graphics/Paint;

    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->W:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "EditorPipEditRectView"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v1, "calculateTranslatePointF transform effect is null"

    .line 24
    .line 25
    invoke-static {v10, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v1, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v12, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 40
    .line 41
    cmpl-float v13, v12, v11

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    :goto_0
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 49
    .line 50
    cmpl-float v14, v13, v11

    .line 51
    .line 52
    if-eqz v14, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    :goto_1
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v1, v12

    .line 60
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v12, v13

    .line 63
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v14, "Trans X"

    .line 68
    .line 69
    const-string v15, "Trans Y"

    .line 70
    .line 71
    if-eqz v13, :cond_b

    .line 72
    .line 73
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    .line 74
    .line 75
    if-eqz v13, :cond_b

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 82
    .line 83
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    const/4 v13, 0x3

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    sub-long v4, v16, v18

    .line 91
    .line 92
    invoke-virtual {v8, v14, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v8, v15, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 103
    .line 104
    move/from16 p1, v13

    .line 105
    .line 106
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    sget v13, Lcom/oplus/aiunit/vision/i3m;->a:I

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    move/from16 v27, v6

    .line 117
    .line 118
    move-object v13, v9

    .line 119
    move-object/from16 v29, v10

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v27, v6

    .line 138
    .line 139
    move-object/from16 v29, v10

    .line 140
    .line 141
    move/from16 v19, v11

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 145
    .line 146
    .line 147
    move-result-wide v23

    .line 148
    move/from16 v19, v11

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->g()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->e0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v23

    .line 160
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/oplus/aiunit/vision/xw4;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    move/from16 v27, v6

    .line 181
    .line 182
    move-object/from16 v28, v7

    .line 183
    .line 184
    sub-long v6, v25, v23

    .line 185
    .line 186
    invoke-interface/range {v28 .. v28}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    move-object/from16 v29, v10

    .line 191
    .line 192
    sub-long v9, v21, v25

    .line 193
    .line 194
    sget-object v25, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 195
    .line 196
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 197
    .line 198
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    long-to-int v3, v6

    .line 206
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 207
    .line 208
    invoke-static {v9, v10, v6}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    long-to-int v6, v6

    .line 213
    sget v7, Lcom/oplus/aiunit/vision/i3m;->a:I

    .line 214
    .line 215
    sub-int v9, v3, v7

    .line 216
    .line 217
    if-gt v9, v6, :cond_8

    .line 218
    .line 219
    mul-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    add-int/2addr v7, v3

    .line 222
    sget v3, Lcom/oplus/aiunit/vision/i3m;->b:I

    .line 223
    .line 224
    sub-int/2addr v7, v3

    .line 225
    if-lt v7, v6, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v6, v27

    .line 229
    .line 230
    move-object/from16 v7, v28

    .line 231
    .line 232
    move-object/from16 v10, v29

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move/from16 v27, v6

    .line 237
    .line 238
    move-object/from16 v29, v10

    .line 239
    .line 240
    :goto_3
    const/4 v13, 0x0

    .line 241
    :goto_4
    const-string v3, "Scale Y"

    .line 242
    .line 243
    const-string v6, "Scale X"

    .line 244
    .line 245
    const-string v7, "Rotation"

    .line 246
    .line 247
    if-eqz v13, :cond_a

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/xw4;->b()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/xw4;->c()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/xw4;->d()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v8, v7, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v8, v6, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v8, v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v5, v9

    .line 275
    move v9, v4

    .line 276
    move v4, v5

    .line 277
    move v5, v10

    .line 278
    :goto_5
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->removeAllKeyframe()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 282
    .line 283
    invoke-interface {v10, v8, v7, v4}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 287
    .line 288
    invoke-interface {v4, v8, v6, v5}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 292
    .line 293
    invoke-interface {v4, v8, v3, v9}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move/from16 v27, v6

    .line 298
    .line 299
    move-object/from16 v29, v10

    .line 300
    .line 301
    move/from16 v19, v11

    .line 302
    .line 303
    const/16 p1, 0x3

    .line 304
    .line 305
    const/16 v18, 0x2

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 310
    .line 311
    invoke-interface {v3, v8, v14}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 316
    .line 317
    invoke-interface {v3, v8, v15}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    :goto_6
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 322
    .line 323
    mul-float v16, v16, v3

    .line 324
    .line 325
    add-float v16, v16, v1

    .line 326
    .line 327
    mul-float v17, v17, v3

    .line 328
    .line 329
    sub-float v17, v17, v12

    .line 330
    .line 331
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    add-float v3, v16, v3

    .line 340
    .line 341
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    sub-float v1, v17, v1

    .line 344
    .line 345
    const-string v4, "calculateTranslatePointF TranX: "

    .line 346
    .line 347
    const-string v5, "  TranY: "

    .line 348
    .line 349
    invoke-static {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v6, v29

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    new-array v5, v4, [F

    .line 361
    .line 362
    aput v16, v5, v20

    .line 363
    .line 364
    aput v17, v5, v27

    .line 365
    .line 366
    aput v3, v5, v18

    .line 367
    .line 368
    aput v1, v5, p1

    .line 369
    .line 370
    aget v1, v5, v20

    .line 371
    .line 372
    aget v3, v5, v27

    .line 373
    .line 374
    aget v4, v5, v18

    .line 375
    .line 376
    aget v5, v5, p1

    .line 377
    .line 378
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 379
    .line 380
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    sub-float v7, v4, v7

    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    cmpg-float v7, v7, v9

    .line 395
    .line 396
    if-gtz v7, :cond_d

    .line 397
    .line 398
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 401
    .line 402
    cmpl-float v1, v1, v19

    .line 403
    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 409
    .line 410
    :cond_c
    move/from16 v1, v19

    .line 411
    .line 412
    move v7, v1

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move/from16 v7, v19

    .line 415
    .line 416
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 417
    .line 418
    :goto_7
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    add-float/2addr v10, v5

    .line 421
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    cmpg-float v9, v10, v9

    .line 426
    .line 427
    if-gtz v9, :cond_f

    .line 428
    .line 429
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    neg-float v5, v3

    .line 432
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 433
    .line 434
    cmpl-float v3, v3, v7

    .line 435
    .line 436
    if-nez v3, :cond_e

    .line 437
    .line 438
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 439
    .line 440
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 441
    .line 442
    :cond_e
    move v11, v7

    .line 443
    :goto_8
    const/4 v2, 0x4

    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 446
    .line 447
    move v11, v3

    .line 448
    goto :goto_8

    .line 449
    :goto_9
    new-array v2, v2, [F

    .line 450
    .line 451
    aput v1, v2, v20

    .line 452
    .line 453
    aput v11, v2, v27

    .line 454
    .line 455
    aput v4, v2, v18

    .line 456
    .line 457
    aput v5, v2, p1

    .line 458
    .line 459
    aget v1, v2, v20

    .line 460
    .line 461
    aget v3, v2, v27

    .line 462
    .line 463
    aget v4, v2, v18

    .line 464
    .line 465
    aget v2, v2, p1

    .line 466
    .line 467
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 468
    .line 469
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 470
    .line 471
    div-float/2addr v1, v6

    .line 472
    invoke-interface {v5, v8, v14, v1}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 476
    .line 477
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 478
    .line 479
    div-float/2addr v3, v5

    .line 480
    invoke-interface {v1, v8, v15, v3}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroid/graphics/PointF;

    .line 484
    .line 485
    neg-float v2, v2

    .line 486
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 490
    .line 491
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->clone()Lcom/oplus/aiunit/vision/t2l;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k0:Lcom/oplus/aiunit/vision/t2l;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    check-cast v2, Lcom/oplus/aiunit/vision/iyd;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 504
    .line 505
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 506
    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_10
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_11

    .line 516
    .line 517
    move/from16 v6, v20

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_11
    iget-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 521
    .line 522
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 523
    .line 524
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 525
    .line 526
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->equals(FF)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 533
    .line 534
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 535
    .line 536
    cmpl-float v5, v5, v6

    .line 537
    .line 538
    if-nez v5, :cond_12

    .line 539
    .line 540
    move/from16 v5, v27

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 543
    .line 544
    .line 545
    move/from16 v6, v20

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    move/from16 v6, v20

    .line 549
    .line 550
    move/from16 v5, v27

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 553
    .line 554
    .line 555
    :goto_a
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 556
    .line 557
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 558
    .line 559
    cmpl-float v3, v4, v3

    .line 560
    .line 561
    if-nez v3, :cond_13

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_13
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_14
    move/from16 v6, v20

    .line 572
    .line 573
    move/from16 v5, v27

    .line 574
    .line 575
    iget-object v7, v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 576
    .line 577
    if-eqz v7, :cond_17

    .line 578
    .line 579
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 580
    .line 581
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 582
    .line 583
    cmpl-float v7, v7, v9

    .line 584
    .line 585
    if-nez v7, :cond_15

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_15
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 592
    .line 593
    .line 594
    :goto_b
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 595
    .line 596
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 597
    .line 598
    cmpl-float v3, v7, v3

    .line 599
    .line 600
    if-nez v3, :cond_16

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_16
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_c
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 610
    .line 611
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 612
    .line 613
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 616
    .line 617
    :goto_d
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 618
    .line 619
    invoke-virtual {v2, v8, v3, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/t2l;Z)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v2, v6, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 629
    .line 630
    .line 631
    :cond_18
    :goto_e
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 632
    .line 633
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final b(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Landroid/graphics/Region;

    .line 138
    .line 139
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Region;

    .line 143
    .line 144
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    float-to-int v3, v3

    .line 147
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    float-to-int v4, v4

    .line 150
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    float-to-int v5, v5

    .line 153
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    float-to-int v0, v0

    .line 156
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 160
    .line 161
    .line 162
    float-to-int p1, p1

    .line 163
    float-to-int p2, p2

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    const/16 p0, 0x310

    .line 171
    .line 172
    return p0

    .line 173
    :cond_2
    :goto_0
    const/16 p0, 0x320

    .line 174
    .line 175
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EditorPipEditRectView"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "drawClipRectView videoClip is null"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "Trans Y"

    .line 39
    .line 40
    const-string v4, "Trans X"

    .line 41
    .line 42
    const-string v5, "Scale X"

    .line 43
    .line 44
    const-string v6, "Rotation"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v7, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v5, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v1, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 82
    .line 83
    invoke-interface {v0, v3, v6}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 88
    .line 89
    invoke-interface {v6, v3, v5}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 94
    .line 95
    invoke-interface {v6, v3, v4}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 100
    .line 101
    invoke-interface {v6, v3, v1}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->R0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    float-to-double v6, v0

    .line 110
    float-to-double v8, v5

    .line 111
    invoke-static {p1, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/e4y;->a(Ljava/util/List;DD)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 118
    .line 119
    mul-float/2addr v4, p1

    .line 120
    mul-float/2addr v1, p1

    .line 121
    new-instance p1, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    add-float/2addr v4, v0

    .line 126
    neg-float v0, v1

    .line 127
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-direct {p1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_2
    const-string p1, "getCurrentPipPointFList transform effect or adsorbPointF is null"

    .line 140
    .line 141
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final d(Ljava/lang/String;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/t2l;Landroid/graphics/PointF;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "EditorPipEditRectView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "getClipRectPath transform effect is null"

    .line 12
    .line 13
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v4, "Rotation"

    .line 18
    .line 19
    invoke-interface {p1, v0, v4}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Scale X"

    .line 24
    .line 25
    invoke-interface {p1, v0, v5}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->R0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v4, v5

    .line 35
    invoke-static {v6, v7, v8, v4, v5}, Lcom/oplus/aiunit/vision/e4y;->a(Ljava/util/List;DD)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x4

    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    const-string p0, "isDrawRectByPointF, get pip rect list failed"

    .line 47
    .line 48
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const-string v1, "Trans X"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "Trans Y"

    .line 59
    .line 60
    invoke-interface {p1, v0, v3}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 65
    .line 66
    mul-float/2addr v1, v3

    .line 67
    mul-float/2addr v0, v3

    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    add-float/2addr v1, v6

    .line 77
    neg-float v0, v0

    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v0, v3

    .line 81
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/graphics/Region;

    .line 187
    .line 188
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroid/graphics/Region;

    .line 192
    .line 193
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    float-to-int v8, v8

    .line 196
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    float-to-int v9, v9

    .line 199
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    float-to-int v10, v10

    .line 202
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    float-to-int v0, v0

    .line 205
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 209
    .line 210
    .line 211
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    float-to-int v0, v0

    .line 214
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    float-to-int p2, p2

    .line 217
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 224
    .line 225
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 228
    .line 229
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_2
    return v2
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLiveWindowHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/t2l;FI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x3

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->R0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->U:I

    .line 30
    .line 31
    if-ne v11, v3, :cond_2

    .line 32
    .line 33
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 34
    .line 35
    cmpl-float v11, v11, v2

    .line 36
    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Transform 2D"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/t2l;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->U0()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-float v12, v12

    .line 74
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-float v11, v11

    .line 79
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->P()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eq v13, v9, :cond_4

    .line 84
    .line 85
    if-ne v13, v10, :cond_5

    .line 86
    .line 87
    :cond_4
    move/from16 v21, v12

    .line 88
    .line 89
    move v12, v11

    .line 90
    move/from16 v11, v21

    .line 91
    .line 92
    :cond_5
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->o:I

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    iget v14, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    div-float/2addr v13, v14

    .line 99
    div-float v11, v12, v11

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->d0()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->f1()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ne v14, v7, :cond_6

    .line 118
    .line 119
    :goto_1
    move v14, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eq v3, v6, :cond_7

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    if-ne v3, v14, :cond_8

    .line 125
    .line 126
    :cond_7
    sub-float v14, v11, v13

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3ccccccd    # 0.025f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v14, v8

    .line 141
    :goto_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->v()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const/high16 v16, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v15, v15, v16

    .line 148
    .line 149
    if-nez v15, :cond_9

    .line 150
    .line 151
    move v14, v9

    .line 152
    :cond_9
    iget v15, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->o:I

    .line 153
    .line 154
    int-to-float v15, v15

    .line 155
    const/16 v17, 0x5

    .line 156
    .line 157
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/high16 v19, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-nez v14, :cond_b

    .line 165
    .line 166
    cmpg-float v13, v13, v11

    .line 167
    .line 168
    if-gez v13, :cond_a

    .line 169
    .line 170
    div-float v11, v15, v11

    .line 171
    .line 172
    sub-float/2addr v4, v11

    .line 173
    add-float v4, v4, v16

    .line 174
    .line 175
    div-float v4, v4, v19

    .line 176
    .line 177
    move v14, v4

    .line 178
    move/from16 v13, v18

    .line 179
    .line 180
    move v4, v11

    .line 181
    :goto_3
    move v11, v14

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    mul-float/2addr v11, v4

    .line 184
    sub-float/2addr v15, v11

    .line 185
    add-float v15, v15, v16

    .line 186
    .line 187
    div-float v15, v15, v19

    .line 188
    .line 189
    move v13, v15

    .line 190
    move/from16 v14, v18

    .line 191
    .line 192
    move v15, v11

    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move/from16 v11, v18

    .line 197
    .line 198
    move v13, v11

    .line 199
    move v14, v13

    .line 200
    :goto_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->W()Landroid/util/Size;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_d

    .line 205
    .line 206
    const/16 v20, 0x4

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    cmpl-float v5, v5, v12

    .line 214
    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    mul-float/2addr v5, v15

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-float v11, v11

    .line 228
    div-float/2addr v5, v11

    .line 229
    sub-float/2addr v4, v5

    .line 230
    div-float v11, v4, v19

    .line 231
    .line 232
    add-float v4, v5, v11

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    mul-float/2addr v5, v4

    .line 241
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    div-float/2addr v5, v12

    .line 247
    sub-float/2addr v15, v5

    .line 248
    div-float v18, v15, v19

    .line 249
    .line 250
    add-float v15, v5, v18

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const/16 v20, 0x4

    .line 254
    .line 255
    :goto_5
    add-float v15, v18, v15

    .line 256
    .line 257
    add-float/2addr v4, v11

    .line 258
    new-array v5, v6, [F

    .line 259
    .line 260
    aput v18, v5, v8

    .line 261
    .line 262
    aput v11, v5, v9

    .line 263
    .line 264
    aput v15, v5, v7

    .line 265
    .line 266
    aput v4, v5, v10

    .line 267
    .line 268
    aput v13, v5, v20

    .line 269
    .line 270
    aput v14, v5, v17

    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v6, Landroid/graphics/PointF;

    .line 278
    .line 279
    aget v11, v5, v8

    .line 280
    .line 281
    aget v12, v5, v9

    .line 282
    .line 283
    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v6, Landroid/graphics/PointF;

    .line 290
    .line 291
    aget v8, v5, v8

    .line 292
    .line 293
    aget v11, v5, v10

    .line 294
    .line 295
    invoke-direct {v6, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/graphics/PointF;

    .line 302
    .line 303
    aget v8, v5, v7

    .line 304
    .line 305
    aget v10, v5, v10

    .line 306
    .line 307
    invoke-direct {v6, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Landroid/graphics/PointF;

    .line 314
    .line 315
    aget v7, v5, v7

    .line 316
    .line 317
    aget v8, v5, v9

    .line 318
    .line 319
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v6, Landroid/graphics/PointF;

    .line 326
    .line 327
    aget v7, v5, v20

    .line 328
    .line 329
    aget v5, v5, v17

    .line 330
    .line 331
    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/t2l;->R(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/t2l;->j0(Landroid/graphics/PointF;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->U:I

    .line 341
    .line 342
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    .line 343
    .line 344
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->m:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const v3, 0x3fd9999a    # 1.7f

    .line 34
    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    add-float/2addr v1, v3

    .line 63
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    sub-float/2addr v1, v3

    .line 89
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    sub-float/2addr v2, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    sub-float/2addr v1, v3

    .line 115
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    add-float/2addr v2, v3

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->q:F

    .line 130
    .line 131
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->s:F

    .line 132
    .line 133
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->y:Landroid/graphics/PointF;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    add-float/2addr v1, v4

    .line 140
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    add-float/2addr v2, v3

    .line 143
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->o:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->q:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->p:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->s:F

    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->T:Z

    const/4 v4, 0x0

    .line 14
    const-string v5, "EditorPipEditRectView"

    if-eqz v2, :cond_2f

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    if-nez v2, :cond_1

    goto/16 :goto_11

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    :goto_0
    return v3

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-ne v2, v8, :cond_3

    .line 43
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->z:Z

    .line 45
    :cond_3
    const-string v7, "Trans Y"

    .line 47
    const-string v9, "Trans X"

    if-ne v2, v6, :cond_18

    .line 51
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->z:Z

    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 59
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k:Landroid/graphics/PointF;

    const/4 v12, 0x5

    if-ne v2, v12, :cond_4

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 68
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 77
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v3, v1

    mul-float v1, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v4, v1

    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 92
    iput-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f:D

    .line 94
    invoke-virtual {v11, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return v8

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v6, :cond_29

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 110
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v2, v6

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v6, v12

    .line 124
    iget v12, v11, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    .line 127
    iget v14, v11, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    .line 130
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 143
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 153
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v15, v1

    move-object/from16 v16, v11

    const/16 v17, 0x0

    float-to-double v10, v15

    .line 163
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v10, v2, v2

    mul-float v11, v6, v6

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 182
    iput-wide v10, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->g:D

    .line 184
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f:D

    div-double/2addr v10, v13

    double-to-float v10, v10

    sub-float v11, v1, v12

    .line 190
    const-string/jumbo v13, "twoFingerTouch, newDegree:"

    .line 192
    const-string v14, ", oldDegree:"

    .line 194
    invoke-static {v1, v12, v13, v14}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v12

    if-gez v1, :cond_5

    move/from16 v11, v17

    .line 214
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    if-nez v1, :cond_6

    .line 218
    const-string v1, "calculatePipPointFList VideoClip is null"

    .line 220
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 225
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 230
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v1

    if-nez v1, :cond_7

    .line 236
    const-string v1, "getCurrentPipPointFList transform effect is null"

    .line 238
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 243
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 248
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    move-result v13

    .line 252
    const-string v14, "Scale X"

    .line 254
    const-string v15, "Rotation"

    if-eqz v13, :cond_9

    .line 258
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    if-eqz v13, :cond_8

    .line 262
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v18

    .line 266
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 268
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v20

    sub-long v18, v18, v20

    :goto_1
    move/from16 p1, v12

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_8
    const-wide/16 v18, 0x0

    goto :goto_1

    .line 282
    :goto_2
    invoke-virtual {v1, v15, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    move-result v18

    .line 286
    invoke-virtual {v1, v14, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    move-result v19

    .line 290
    invoke-virtual {v1, v9, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    move-result v3

    .line 294
    invoke-virtual {v1, v7, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    move-result v12

    .line 298
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->removeAllKeyframe()V

    .line 301
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 303
    invoke-interface {v13, v1, v9, v3}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 306
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 308
    invoke-interface {v3, v1, v7, v12}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    goto :goto_3

    :cond_9
    move/from16 p1, v12

    .line 314
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 316
    invoke-interface {v3, v1, v15}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    move-result v18

    .line 320
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 322
    invoke-interface {v3, v1, v14}, Lcom/oplus/aiunit/vision/t2l;->y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F

    move-result v19

    .line 326
    :goto_3
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    .line 336
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->v:F

    add-float/2addr v3, v11

    .line 339
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->v:F

    add-float v3, v18, v3

    goto :goto_4

    .line 344
    :cond_a
    const-string/jumbo v3, "rotate data error"

    .line 346
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v3, v18

    :goto_4
    const/high16 v7, 0x42b40000    # 90.0f

    rem-float v9, v18, v7

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_b

    const/high16 v9, 0x42340000    # 45.0f

    rem-float v9, v18, v9

    cmpl-float v9, v9, v17

    if-nez v9, :cond_c

    :cond_b
    sub-float v9, v3, v18

    .line 369
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v11, 0x40400000    # 3.0f

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    .line 383
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_c

    goto/16 :goto_c

    :cond_c
    const/16 v9, 0xc9

    .line 398
    new-array v11, v9, [F

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_d

    add-int/lit8 v13, v12, -0x64

    int-to-float v13, v13

    mul-float/2addr v13, v7

    .line 407
    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_f

    .line 415
    aget v12, v11, v7

    sub-float v12, v3, v12

    .line 419
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_e

    .line 429
    aget v3, v11, v7

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    cmpl-float v7, v3, v18

    if-eqz v7, :cond_10

    move/from16 v7, v17

    .line 441
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->v:F

    :cond_10
    mul-float v19, v19, v10

    cmpg-float v7, v19, p1

    if-gez v7, :cond_11

    move/from16 v12, p1

    goto :goto_8

    :cond_11
    move/from16 v12, v19

    :goto_8
    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v9, v12, v7

    if-lez v9, :cond_12

    move v12, v7

    .line 461
    :cond_12
    const-string v7, "EditorPipEditRectView, calculatePipPointFList, degree:"

    .line 463
    invoke-static {v7, v3, v5, v4}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 468
    invoke-interface {v4, v1, v15, v3}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 471
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 473
    invoke-interface {v4, v1, v14, v12}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 476
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 478
    const-string v5, "Scale Y"

    .line 480
    invoke-interface {v4, v1, v5, v12}, Lcom/oplus/aiunit/vision/t2l;->H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V

    .line 483
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 485
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->R0()Ljava/util/List;

    move-result-object v4

    float-to-double v9, v3

    float-to-double v11, v12

    .line 491
    invoke-static {v4, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/e4y;->a(Ljava/util/List;DD)Ljava/util/ArrayList;

    move-result-object v3

    .line 495
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->l:Ljava/util/ArrayList;

    .line 497
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 499
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->clone()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v3

    .line 503
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k0:Lcom/oplus/aiunit/vision/t2l;

    .line 505
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    if-eqz v3, :cond_17

    .line 509
    check-cast v3, Lcom/oplus/aiunit/vision/iyd;

    .line 511
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 513
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    if-nez v4, :cond_13

    goto :goto_b

    .line 518
    :cond_13
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v7, 0x0

    goto :goto_a

    .line 526
    :cond_14
    iget-object v5, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 528
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 530
    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_15

    .line 536
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 545
    :goto_9
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 547
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_16

    .line 553
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    goto :goto_a

    .line 557
    :cond_16
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 560
    :goto_a
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 562
    invoke-virtual {v3, v1, v4, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/t2l;Z)V

    .line 565
    iget-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 567
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 571
    invoke-virtual {v1, v7, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 574
    :cond_17
    :goto_b
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    .line 577
    :goto_c
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->g:D

    .line 579
    iput-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f:D

    move-object/from16 v0, v16

    .line 583
    invoke-virtual {v0, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    return v8

    .line 587
    :cond_18
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->z:Z

    if-eqz v2, :cond_19

    .line 591
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_29

    const/4 v7, 0x0

    .line 598
    iput-boolean v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->z:Z

    .line 600
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 602
    new-instance v3, Landroid/graphics/PointF;

    .line 604
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 608
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->q:F

    sub-float/2addr v5, v6

    .line 611
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 615
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->s:F

    sub-float/2addr v1, v6

    .line 618
    invoke-direct {v3, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 621
    check-cast v2, Lcom/oplus/aiunit/vision/iyd;

    .line 623
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/iyd;->a(Landroid/graphics/PointF;)V

    .line 626
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k0:Lcom/oplus/aiunit/vision/t2l;

    return v8

    .line 629
    :cond_19
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 631
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 637
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->q:F

    sub-float/2addr v4, v5

    .line 640
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 642
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 646
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->s:F

    sub-float/2addr v4, v5

    .line 649
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 651
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 655
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->i:Landroid/graphics/PointF;

    if-eqz v1, :cond_2e

    if-eq v1, v8, :cond_2b

    if-eq v1, v6, :cond_1a

    goto/16 :goto_f

    .line 665
    :cond_1a
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 667
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    add-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 673
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    const/high16 v11, 0x41700000    # 15.0f

    if-nez v10, :cond_1b

    goto :goto_d

    .line 680
    :cond_1b
    invoke-static {v10}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v10

    if-nez v10, :cond_1c

    goto :goto_d

    .line 687
    :cond_1c
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    const/16 v17, 0x0

    cmpl-float v12, v10, v17

    if-eqz v12, :cond_1d

    move v1, v10

    :cond_1d
    sub-float/2addr v5, v1

    .line 697
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d(Ljava/lang/String;)F

    move-result v1

    .line 701
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 703
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    move-result-object v9

    .line 707
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    mul-float/2addr v1, v10

    cmpg-float v10, v1, v17

    if-gez v10, :cond_1e

    cmpl-float v10, v5, v17

    if-gez v10, :cond_21

    :cond_1e
    cmpl-float v10, v1, v17

    if-lez v10, :cond_1f

    cmpg-float v10, v5, v17

    if-gtz v10, :cond_1f

    goto :goto_d

    :cond_1f
    add-float/2addr v1, v5

    .line 728
    iget v5, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v5

    .line 732
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_20

    goto :goto_d

    .line 741
    :cond_20
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 743
    :cond_21
    :goto_d
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 745
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    add-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 749
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    if-nez v9, :cond_22

    goto :goto_e

    .line 754
    :cond_22
    invoke-static {v9}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_e

    .line 761
    :cond_23
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    const/16 v17, 0x0

    cmpl-float v10, v9, v17

    if-eqz v10, :cond_24

    move v1, v9

    :cond_24
    sub-float/2addr v5, v1

    .line 771
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d(Ljava/lang/String;)F

    move-result v1

    .line 775
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b0:Lcom/oplus/aiunit/vision/t2l;

    .line 777
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->q0()Landroid/graphics/PointF;

    move-result-object v7

    .line 781
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t:F

    mul-float/2addr v1, v9

    cmpg-float v9, v1, v17

    if-gez v9, :cond_25

    cmpg-float v9, v5, v17

    if-lez v9, :cond_28

    :cond_25
    cmpl-float v9, v1, v17

    if-lez v9, :cond_26

    cmpl-float v9, v5, v17

    if-ltz v9, :cond_26

    goto :goto_e

    :cond_26
    sub-float/2addr v1, v5

    .line 802
    iget v5, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    add-float/2addr v1, v5

    .line 806
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_27

    goto :goto_e

    .line 815
    :cond_27
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 817
    :cond_28
    :goto_e
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 819
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2a

    .line 825
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 827
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_f
    return v8

    .line 834
    :cond_2a
    iget-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e:D

    .line 836
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 838
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 844
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 848
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 850
    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    float-to-double v13, v3

    .line 854
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    .line 859
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v9, v1

    .line 864
    iput-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e:D

    .line 866
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->j:Landroid/graphics/PointF;

    .line 868
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 870
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 874
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 876
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    add-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 880
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 883
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 886
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 888
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 890
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 893
    new-instance v1, Lcom/oplus/aiunit/vision/exd;

    .line 895
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/exd;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;)V

    const-wide/16 v2, 0x8

    .line 900
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 904
    :cond_2b
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 906
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 908
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b(FF)I

    move-result v1

    .line 912
    new-instance v2, Landroid/graphics/PointF;

    .line 914
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 916
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 918
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 921
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e:D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v3, v3, v5

    const-wide/16 v4, 0xa

    if-gez v3, :cond_2d

    .line 931
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h:I

    if-ne v3, v1, :cond_2d

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 939
    iget-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t0:J

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x1f4

    cmp-long v1, v6, v9

    if-gez v1, :cond_2d

    .line 948
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h:I

    const/16 v3, 0x310

    if-ne v1, v3, :cond_2c

    .line 954
    new-instance v1, Lcom/oplus/aiunit/vision/bxd;

    .line 956
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bxd;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;)V

    .line 959
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_2c
    const/16 v3, 0x320

    if-ne v1, v3, :cond_2d

    .line 967
    new-instance v1, Lcom/oplus/aiunit/vision/cxd;

    .line 969
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/cxd;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;Landroid/graphics/PointF;)V

    .line 972
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 975
    :cond_2d
    :goto_10
    new-instance v1, Lcom/oplus/aiunit/vision/dxd;

    .line 977
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/dxd;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;Landroid/graphics/PointF;)V

    .line 980
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v1, 0x0

    .line 985
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e:D

    return v8

    .line 988
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 992
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->t0:J

    const/4 v7, 0x0

    .line 995
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->v:F

    .line 997
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->w:F

    .line 999
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->x:F

    .line 1001
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 1003
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 1005
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->b(FF)I

    move-result v1

    .line 1009
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h:I

    .line 1011
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 1013
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 1015
    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1018
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 1020
    new-instance v2, Landroid/graphics/PointF;

    .line 1022
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 1024
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 1026
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v8

    .line 1033
    :cond_2f
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1035
    const-string v2, "onTouchEvent: mIsTouchable:"

    .line 1037
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->T:Z

    .line 1042
    invoke-static {v1, v0, v5, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    return v20
.end method

.method public setEngine(Lcom/oplus/aiunit/vision/ied;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->u0:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEditTouchListener(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
