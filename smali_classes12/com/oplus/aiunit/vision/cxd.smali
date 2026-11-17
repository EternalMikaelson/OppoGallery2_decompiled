.class public final synthetic Lcom/oplus/aiunit/vision/cxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cxd;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/iyd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v3, "Transform 2D"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/t2l;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getTimeFloatParams()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getTimeFloatParams()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/oplus/aiunit/vision/xw4;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->e()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sub-long/2addr v7, v9

    .line 76
    const-string v9, "Trans X"

    .line 77
    .line 78
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->f()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sub-long/2addr v7, v9

    .line 94
    const-string v9, "Trans Y"

    .line 95
    .line 96
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->c()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v7, v9

    .line 112
    const-string v9, "Scale X"

    .line 113
    .line 114
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->d()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long/2addr v7, v9

    .line 130
    const-string v9, "Scale Y"

    .line 131
    .line 132
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->b()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    sub-long/2addr v7, v9

    .line 148
    const-string v5, "Rotation"

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :cond_5
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->s:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v4, v4, Lcom/oplus/aiunit/vision/qbe;

    .line 190
    .line 191
    xor-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->getLiveWindowHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v8, v1

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    :goto_3
    if-lt v1, v5, :cond_9

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    move v1, v5

    .line 223
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/oplus/aiunit/vision/c3l;

    .line 228
    .line 229
    move v10, v2

    .line 230
    :goto_4
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/c3l;->N()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ge v10, v11, :cond_8

    .line 235
    .line 236
    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lcom/oplus/aiunit/vision/t2l;

    .line 241
    .line 242
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmp-long v12, v6, v12

    .line 247
    .line 248
    if-ltz v12, :cond_7

    .line 249
    .line 250
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    cmp-long v12, v6, v12

    .line 255
    .line 256
    if-gez v12, :cond_7

    .line 257
    .line 258
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 259
    .line 260
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    .line 261
    .line 262
    invoke-virtual {v12, v11, v8, v13}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h(Lcom/oplus/aiunit/vision/t2l;FI)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 266
    .line 267
    iget-object v13, p0, Lcom/oplus/aiunit/vision/cxd;->b:Landroid/graphics/PointF;

    .line 268
    .line 269
    invoke-virtual {v12, v11, v13}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->e(Lcom/oplus/aiunit/vision/t2l;Landroid/graphics/PointF;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_7

    .line 274
    .line 275
    const-string p0, "_"

    .line 276
    .line 277
    invoke-static {v1, v10, p0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 293
    .line 294
    if-eqz p0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f()V

    .line 297
    .line 298
    .line 299
    :cond_a
    const/4 p0, 0x0

    .line 300
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 301
    .line 302
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 303
    .line 304
    return-void
.end method
