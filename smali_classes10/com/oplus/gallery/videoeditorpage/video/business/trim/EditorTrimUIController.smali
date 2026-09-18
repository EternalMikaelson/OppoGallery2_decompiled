.class public Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorTrimUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:Z

.field public W:Lcom/oplus/aiunit/vision/t2l;

.field public X:Lcom/oplus/aiunit/vision/qbe;

.field public Y:Lcom/coui/appcompat/textview/COUITextView;

.field public Z:Lcom/coui/appcompat/textview/COUITextView;

.field public b0:Lcom/coui/appcompat/textview/COUITextView;

.field public k0:Lcom/coui/appcompat/textview/COUITextView;

.field public t0:Lcom/coui/appcompat/textview/COUITextView;

.field public u0:Lcom/coui/appcompat/textview/COUITextView;

.field public v0:Lcom/coui/appcompat/textview/COUITextView;

.field public w0:Lcom/oplus/aiunit/vision/qbe;

.field public x0:Lcom/oplus/aiunit/vision/qbe;

.field public y0:Z

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/cge;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->D(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->y0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0()V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SCALE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, v0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 60
    .line 61
    instance-of p1, p1, Lcom/oplus/aiunit/vision/t2l;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 70
    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/t2l;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "EditorTrimUIController"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[onClipAdjustFinished] clipModel is null, mIsInEditorMode unchanged"

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, p2, v5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->y0:Z

    .line 27
    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r0(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "[onClipAdjustFinished] trimDuration=0 editorMode=false (UI only)"

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-wide/from16 v9, p4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_14

    .line 46
    .line 47
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 48
    .line 49
    instance-of v11, v3, Lcom/oplus/aiunit/vision/qbe;

    .line 50
    .line 51
    if-eqz v11, :cond_14

    .line 52
    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/qbe;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 60
    .line 61
    const-string v13, "EditorTrimState"

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    const-string v3, "[finishClipAdjust] in onHandActionUp: getUIController is null"

    .line 66
    .line 67
    invoke-static {v13, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    iget-object v12, v3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-nez v14, :cond_3

    .line 79
    .line 80
    const-string v3, "[finishClipAdjust] in onHandActionUp: timeline is null"

    .line 81
    .line 82
    invoke-static {v13, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    invoke-interface {v14, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-nez v15, :cond_4

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    invoke-interface {v15, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-nez v16, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {v15, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v15, v11}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lcom/oplus/aiunit/vision/t2l;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    const-string v15, "getCurrentClipFromIndex: iTimeline or videoTrack is null"

    .line 120
    .line 121
    invoke-static {v13, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v15, v2

    .line 125
    :goto_1
    if-nez v15, :cond_7

    .line 126
    .line 127
    const-string v3, "[finishClipAdjust] in onHandActionUp: index is error:   "

    .line 128
    .line 129
    invoke-static {v3, v11, v13, v4, v2}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "[finishClipAdjust] before: position = "

    .line 137
    .line 138
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", duration = "

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", videoClip = "

    .line 163
    .line 164
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v13, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eqz p6, :cond_8

    .line 187
    .line 188
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 189
    .line 190
    .line 191
    move-result-wide v23

    .line 192
    move-object/from16 p1, v5

    .line 193
    .line 194
    add-long v4, v23, p2

    .line 195
    .line 196
    invoke-interface {v15, v4, v5, v6}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object/from16 p1, v5

    .line 201
    .line 202
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    add-long v4, v4, p2

    .line 207
    .line 208
    invoke-interface {v15, v4, v5, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoFxs()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v5, v6

    .line 220
    :goto_3
    if-ltz v5, :cond_a

    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    const-wide/32 v25, 0x186a0

    .line 233
    .line 234
    .line 235
    add-long v23, v23, v25

    .line 236
    .line 237
    invoke-interface {v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 238
    .line 239
    .line 240
    move-result-wide v25

    .line 241
    cmp-long v23, v23, v25

    .line 242
    .line 243
    if-lez v23, :cond_9

    .line 244
    .line 245
    invoke-interface {v14, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-interface {v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->sortCaption()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_c

    .line 266
    .line 267
    move v6, v8

    .line 268
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ge v6, v11, :cond_c

    .line 273
    .line 274
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v24

    .line 284
    cmp-long v11, v24, v19

    .line 285
    .line 286
    if-ltz v11, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move v6, v5

    .line 293
    :goto_5
    if-gtz v7, :cond_d

    .line 294
    .line 295
    if-le v6, v5, :cond_e

    .line 296
    .line 297
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    long-to-double v4, v4

    .line 302
    div-double v4, v4, v21

    .line 303
    .line 304
    double-to-long v4, v4

    .line 305
    invoke-interface {v14, v6, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->addCaptionInAndOutTime(IJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    if-le v6, v5, :cond_e

    .line 310
    .line 311
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    long-to-double v4, v4

    .line 316
    div-double v4, v4, v21

    .line 317
    .line 318
    double-to-long v4, v4

    .line 319
    invoke-interface {v14, v6, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->reduceCaptionInAndOutTime(IJ)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_6
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    cmp-long v5, v5, v17

    .line 333
    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    if-nez p6, :cond_f

    .line 337
    .line 338
    move-wide/from16 v5, v17

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    const-wide/16 v5, 0x1

    .line 342
    .line 343
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    :goto_7
    if-eqz p6, :cond_10

    .line 348
    .line 349
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    sub-long v17, v17, v5

    .line 354
    .line 355
    :goto_8
    move-wide/from16 v5, v17

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    add-long v17, v17, v5

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_9
    invoke-virtual {v3, v5, v6, v8}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v4, v8}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 369
    .line 370
    .line 371
    :cond_11
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 372
    .line 373
    new-instance v6, Lcom/oplus/aiunit/vision/lbe;

    .line 374
    .line 375
    invoke-direct {v6, v3, v5}, Lcom/oplus/aiunit/vision/lbe;-><init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 384
    .line 385
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 386
    .line 387
    invoke-virtual {v5, v15}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->K(Lcom/oplus/aiunit/vision/t2l;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->VIDEO_ADJUSTMENT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v5, "[finishClipAdjust] after: position = "

    .line 398
    .line 399
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    const/4 v2, 0x0

    .line 424
    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v11, 0x3

    .line 440
    invoke-static {v13, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    const-wide/16 v1, -0x1

    .line 451
    .line 452
    move-wide v9, v1

    .line 453
    :goto_c
    iput-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->A0:J

    .line 454
    .line 455
    :cond_14
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->y0:Z

    .line 456
    .line 457
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/g4e;

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/g4e;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/oplus/aiunit/vision/qbe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 24
    const-string/jumbo v1, "vibrator"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Vibrator;

    .line 32
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x64

    const/4 v3, -0x1

    .line 41
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->B0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->f:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->p0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qbe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qbe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7e;->G0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->i0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/mn90;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 20
    .line 21
    sget-boolean v0, Lcom/oplus/aiunit/vision/mn90;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->S()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, "EditorTrimUIController"

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u1l;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/yn80;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "[resume] iVideoTrack is null"

    .line 68
    .line 69
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p0, "[resume] timeline is null"

    .line 74
    .line 75
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Lcom/oplus/aiunit/vision/t2l;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r0(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->B0:Z

    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p2, Lcom/oplus/aiunit/vision/a8d;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v3, "CLIP_STRONG_STATE_FLAG"

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 62
    .line 63
    invoke-virtual {v3, v0, p1}, Lcom/oplus/aiunit/vision/sc80;->C(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->B0:Z

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->z0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/cge;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->A0:J

    .line 94
    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long p2, v0, v2

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/sc80;->r(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->A0:J

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "EditorTrimUIController"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "[onClipSelect] clipViewWrapper is null"

    .line 8
    .line 9
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string p0, "[onClipSelect] clip is null"

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string p0, "[onClipSelect] timelineViewModel is null"

    .line 30
    .line 31
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lcom/oplus/aiunit/vision/prp;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->x0:Lcom/oplus/aiunit/vision/qbe;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_music:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s4e;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->x0:Lcom/oplus/aiunit/vision/qbe;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_caption:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s4e;->f(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p0, "[onClipSelect] clip is not video"

    .line 87
    .line 88
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p0, "[onClipSelect] mEditorState is null"

    .line 97
    .line 98
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 103
    .line 104
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 115
    .line 116
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->o0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 140
    .line 141
    cmp-long v2, v0, v6

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    add-long/2addr v6, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move-wide v6, v0

    .line 148
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v2, v0, v8

    .line 153
    .line 154
    if-lez v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sub-long/2addr v6, v4

    .line 161
    :cond_9
    cmp-long v2, v6, v0

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v6, v7, v4}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r0(J)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 173
    .line 174
    if-ne p2, v0, :cond_b

    .line 175
    .line 176
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-object v0, p2

    .line 180
    :goto_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 195
    .line 196
    if-ne p2, p1, :cond_c

    .line 197
    .line 198
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 199
    .line 200
    :cond_c
    move-object v0, p2

    .line 201
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 202
    .line 203
    check-cast p1, Lcom/oplus/aiunit/vision/g4e;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g4e;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p1, p1, Lcom/oplus/aiunit/vision/dbe;

    .line 210
    .line 211
    if-eqz p1, :cond_15

    .line 212
    .line 213
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 214
    .line 215
    check-cast p1, Lcom/oplus/aiunit/vision/g4e;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g4e;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p1, p1, Lcom/oplus/aiunit/vision/dbe;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 227
    .line 228
    check-cast p1, Lcom/oplus/aiunit/vision/g4e;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g4e;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/oplus/aiunit/vision/dbe;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7e;->o0()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/4 v1, 0x1

    .line 241
    if-ne p2, v1, :cond_f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 245
    .line 246
    if-nez p2, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    iget p2, v3, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 250
    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    move v2, v1

    .line 254
    goto :goto_2

    .line 255
    :cond_11
    move v2, v4

    .line 256
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7e;->o0()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sub-int/2addr p1, v1

    .line 261
    if-lt p2, p1, :cond_12

    .line 262
    .line 263
    move p1, v1

    .line 264
    goto :goto_3

    .line 265
    :cond_12
    move p1, v4

    .line 266
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 277
    .line 278
    sub-long/2addr v5, v7

    .line 279
    const-wide/16 v9, 0x2

    .line 280
    .line 281
    div-long/2addr v5, v9

    .line 282
    add-long/2addr v5, v7

    .line 283
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    long-to-int v5, v5

    .line 288
    if-nez v2, :cond_14

    .line 289
    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    if-le p2, v5, :cond_13

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_13
    move v1, v4

    .line 296
    :cond_14
    :goto_4
    iget p1, v3, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 297
    .line 298
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->q0(IZ)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 302
    .line 303
    iget-wide p1, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 310
    .line 311
    iget p1, v3, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 312
    .line 313
    iget p2, v3, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/sc80;->x(IILcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 58

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    const-string v1, "EditorTrimUIController"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "onClick() isDoubleClick v = "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    .line 33
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->w0:Lcom/oplus/aiunit/vision/qbe;

    if-eqz v3, :cond_47

    .line 37
    const-string v5, "EditorTrimState"

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    const-string v7, "onButtonClick view = "

    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/qbe;->T:Z

    if-eqz v5, :cond_1

    goto/16 :goto_23

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qbe;->K0()Lcom/oplus/aiunit/vision/sc80;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v5, :cond_2

    .line 73
    const-string v0, "EditorTrimState"

    .line 75
    const-string v1, "[onButtonClick] timelineViewModel is null."

    .line 77
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 84
    iget-object v7, v5, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 86
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 88
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g()V

    .line 91
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->fling(I)V

    .line 97
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_segment:I

    if-ne v0, v7, :cond_10

    .line 101
    const-string v0, "101"

    .line 103
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 105
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 108
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v1

    .line 112
    const-string v5, "EditorTrimState"

    if-nez v1, :cond_3

    .line 116
    const-string v0, "[doClipSplit] timeline is null."

    .line 118
    invoke-static {v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 123
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v7

    if-nez v7, :cond_4

    .line 129
    const-string v0, "[doClipSplit] videoTrack is null"

    .line 131
    invoke-static {v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 136
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    if-nez v0, :cond_5

    .line 142
    const-string v0, "[doClipSplit] current videoClip is null."

    .line 144
    invoke-static {v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_5
    move-object v13, v0

    .line 150
    check-cast v13, Lcom/oplus/aiunit/vision/rpo;

    .line 152
    iget-object v14, v13, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    const-wide/32 p0, 0x186a0

    .line 157
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    .line 163
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->C0()J

    move-result-wide v11

    .line 167
    const-string v0, "path"

    .line 169
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v11, v15

    if-gtz v0, :cond_6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v9, "buildTrackVideoData. invalid fileDuration = "

    .line 180
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v9, "VideoEditorTrackerHelper"

    .line 192
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v2

    move-object/from16 v17, v3

    goto/16 :goto_4

    .line 200
    :cond_6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 202
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 226
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    if-eqz v0, :cond_7

    .line 246
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;)Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v8, v2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    long-to-float v15, v9

    long-to-float v8, v11

    div-float/2addr v15, v8

    move v8, v2

    move-object/from16 v17, v3

    .line 265
    :try_start_1
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

    long-to-float v2, v2

    mul-float/2addr v15, v2

    float-to-long v2, v15

    .line 270
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 272
    iput-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 274
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v8, v2

    move-object/from16 v17, v3

    .line 295
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 302
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 304
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v2, "[buildTrackVideoData], path:"

    .line 324
    const-string v3, ", duration: "

    .line 326
    invoke-static {v2, v9, v10, v14, v3}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 330
    const-string v3, ", fileDuration: "

    .line 332
    const-string v9, ", exception: "

    .line 334
    invoke-static {v11, v12, v3, v9, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v2, "VideoEditorTrackerHelper"

    .line 346
    invoke-static {v2, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_a
    :goto_4
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v2

    const-wide/32 v9, 0x30d40

    cmp-long v0, v2, v9

    move-object/from16 v2, v17

    .line 360
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    if-gez v0, :cond_b

    .line 364
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_trim_split_min_duration_text:I

    .line 366
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    .line 375
    :cond_b
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 377
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v9

    .line 381
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v11

    add-long v11, v11, p0

    cmp-long v11, v11, v9

    if-gtz v11, :cond_f

    add-long v11, v9, p0

    .line 393
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    move-result-wide v14

    cmp-long v11, v11, v14

    if-ltz v11, :cond_c

    goto/16 :goto_5

    .line 403
    :cond_c
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->sortCaption()V

    .line 406
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rpo;->O0()I

    move-result v3

    .line 410
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->isNeedPicMove()Z

    move-result v11

    .line 414
    invoke-interface {v7, v3, v9, v10, v11}, Lcom/oplus/aiunit/vision/u1l;->X0(IJZ)Z

    move-result v11

    if-nez v11, :cond_d

    .line 420
    const-string v0, "[doClipSplit] split clip failed for position: "

    .line 422
    const-string v1, ", at index: "

    .line 424
    invoke-static {v9, v10, v0, v1, v3}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_d
    add-int/lit8 v11, v3, 0x1

    .line 435
    invoke-interface {v7, v11}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v7

    .line 439
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    if-nez v7, :cond_e

    .line 443
    const-string v12, "[doClipSplit] split after get new video clip is null"

    .line 445
    invoke-static {v5, v6, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    :cond_e
    const-string v4, "[doClipSplit] position: "

    .line 450
    const-string/jumbo v12, "x: "

    .line 452
    invoke-static {v9, v10, v4, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 456
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    move-result-wide v12

    .line 460
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    const-string v12, ",\n    videoClip: "

    .line 465
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    const-string v3, ",\n    nextVideoClip: "

    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qbe;->M0()V

    .line 489
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 492
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->SPLIT:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 494
    new-instance v1, Lcom/oplus/aiunit/vision/lbe;

    .line 496
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/lbe;-><init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 499
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 501
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 504
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_SEGMENT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 506
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 509
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qbe;->K0()Lcom/oplus/aiunit/vision/sc80;

    move-result-object v0

    if-eqz v0, :cond_47

    const-wide/16 v3, 0x1

    .line 517
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    move-result-wide v3

    add-long/2addr v3, v9

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 526
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 528
    invoke-virtual {v0, v1, v11, v2}, Lcom/oplus/aiunit/vision/sc80;->x(IILcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    goto/16 :goto_23

    .line 533
    :cond_f
    :goto_5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_trim_split_error_text:I

    .line 535
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_10
    move-object v2, v3

    const-wide/32 p0, 0x186a0

    const-wide/16 v15, 0x0

    .line 550
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_delete:I

    if-ne v0, v3, :cond_31

    .line 554
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v0, :cond_47

    .line 558
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 560
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    if-nez v0, :cond_11

    goto/16 :goto_23

    .line 566
    :cond_11
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 568
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    .line 575
    invoke-interface {v0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 581
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->N()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_12

    .line 588
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 590
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 592
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->s0(Z)V

    return-void

    .line 596
    :cond_12
    const-string v0, "EditorTrimState"

    .line 598
    const-string v3, "onButtonClick.montage_delete"

    .line 600
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    const-string v0, "103"

    .line 605
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 607
    invoke-static {v0, v3}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 610
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    .line 614
    const-string v3, "EditorTrimState"

    if-nez v0, :cond_13

    .line 618
    const-string v0, "doClipDelete current edit clip is invalid!"

    .line 620
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v10, v4

    const-wide/16 v5, -0x1

    const-wide/16 v18, -0x1

    goto/16 :goto_1a

    :cond_13
    move-object v7, v0

    .line 631
    check-cast v7, Lcom/oplus/aiunit/vision/rpo;

    .line 633
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    move-result-wide v9

    .line 637
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v11

    .line 641
    iget-object v13, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 643
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v17, -0x1

    .line 650
    invoke-interface {v14, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v14

    if-nez v14, :cond_14

    goto :goto_6

    :cond_14
    const-wide/16 v18, -0x1

    .line 659
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_15

    .line 666
    const-string v0, "only one clip in track!"

    .line 668
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v4

    move-wide/from16 v5, v18

    goto/16 :goto_1a

    .line 676
    :cond_15
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    move-result v0

    .line 680
    invoke-interface {v14, v0, v1}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 683
    sget-object v1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 685
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v1

    .line 689
    iget-object v5, v7, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 691
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/dga0;->l(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->updateLogVideoType()V

    .line 701
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v1

    if-lt v0, v1, :cond_16

    const/4 v8, 0x1

    add-int/lit8 v1, v0, -0x1

    .line 710
    invoke-interface {v14, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v1

    .line 714
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v1, :cond_17

    .line 718
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v5

    const-wide/16 v14, 0x2710

    sub-long/2addr v5, v14

    goto :goto_7

    .line 726
    :cond_16
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v1

    .line 730
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v1, :cond_17

    .line 734
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v5

    goto :goto_7

    :cond_17
    move-wide v5, v15

    .line 740
    :goto_7
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 744
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v14

    .line 748
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 752
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    .line 757
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_1a

    .line 763
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 767
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 769
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    move-result-wide v20

    cmp-long v20, v20, v14

    if-ltz v20, :cond_19

    .line 777
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    :cond_18
    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    .line 783
    :cond_19
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    move-result-wide v20

    cmp-long v20, v20, v14

    if-lez v20, :cond_18

    .line 791
    invoke-virtual {v4, v14, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    goto :goto_9

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1a
    const/16 v16, 0x1

    .line 800
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 804
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoFxs()Ljava/util/List;

    move-result-object v1

    .line 808
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    .line 812
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFilterVideoFxs()Ljava/util/List;

    move-result-object v4

    .line 816
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v14, v8, -0x1

    :goto_b
    if-ltz v14, :cond_1e

    .line 824
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 828
    check-cast v15, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    if-nez v15, :cond_1c

    :cond_1b
    :goto_c
    move-wide/from16 v20, v9

    goto :goto_d

    .line 835
    :cond_1c
    invoke-virtual {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    move-result-wide v20

    .line 839
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v16

    .line 843
    invoke-interface/range {v16 .. v16}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v22

    cmp-long v16, v20, v22

    if-ltz v16, :cond_1d

    .line 851
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    .line 855
    invoke-interface {v8, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    goto :goto_c

    .line 859
    :cond_1d
    invoke-virtual {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    move-result-wide v20

    .line 863
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    .line 867
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v22

    cmp-long v8, v20, v22

    if-lez v8, :cond_1b

    .line 875
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    move-wide/from16 v20, v9

    .line 881
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v8

    .line 885
    invoke-virtual {v15, v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    :goto_d
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v9, v20

    goto :goto_b

    :cond_1e
    move-wide/from16 v20, v9

    .line 895
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    :goto_e
    if-ltz v1, :cond_22

    .line 903
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 907
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    if-nez v9, :cond_1f

    goto :goto_f

    .line 912
    :cond_1f
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    move-result-wide v14

    .line 916
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v10

    .line 920
    invoke-interface {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v22

    cmp-long v10, v14, v22

    if-ltz v10, :cond_20

    .line 928
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v10

    .line 932
    invoke-interface {v10, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeFilterVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    goto :goto_f

    .line 936
    :cond_20
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    move-result-wide v14

    .line 940
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v10

    .line 944
    invoke-interface {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v22

    cmp-long v10, v14, v22

    if-lez v10, :cond_21

    .line 952
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v10

    .line 956
    invoke-interface {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v14

    .line 960
    invoke-virtual {v9, v14, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    :cond_21
    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 966
    :cond_22
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v4, 0x0

    .line 973
    invoke-interface {v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v9

    if-nez v9, :cond_23

    .line 979
    const-string v4, "changeTimelineToChangPip mainVideoTrack is null"

    const/4 v10, 0x0

    .line 982
    invoke-static {v3, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_23
    const/4 v10, 0x0

    .line 988
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackCount()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_24

    .line 995
    const-string v9, "changeTimelineToChangPip count is "

    .line 997
    invoke-static {v9, v4, v3, v10}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 1002
    :cond_24
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/u1l;->getDuration()J

    move-result-wide v9

    const/4 v14, 0x1

    :goto_10
    if-ge v14, v4, :cond_2b

    .line 1009
    invoke-interface {v1, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v15

    if-nez v15, :cond_26

    move/from16 v22, v4

    :cond_25
    move-wide/from16 v25, v9

    move/from16 v23, v14

    const/4 v8, 0x1

    goto :goto_15

    .line 1023
    :cond_26
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v8

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_25

    .line 1032
    invoke-interface {v15, v4}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    .line 1040
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v8, :cond_2a

    .line 1044
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v25

    cmp-long v23, v25, v9

    if-ltz v23, :cond_28

    move-wide/from16 v25, v9

    const/4 v9, 0x0

    .line 1055
    invoke-interface {v15, v4, v9}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    :cond_27
    :goto_12
    move/from16 v23, v14

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_28
    move-wide/from16 v25, v9

    .line 1064
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v9

    cmp-long v23, v9, v25

    if-lez v23, :cond_27

    .line 1072
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v27

    .line 1076
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v29

    sub-long v9, v9, v25

    sub-long v9, v29, v9

    add-long v27, v27, p0

    cmp-long v23, v9, v27

    if-gez v23, :cond_29

    move/from16 v23, v14

    const/4 v14, 0x0

    .line 1093
    invoke-interface {v15, v4, v14}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    goto :goto_13

    :cond_29
    move/from16 v23, v14

    const/4 v14, 0x0

    .line 1100
    invoke-interface {v8, v9, v10, v14}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    goto :goto_13

    :cond_2a
    move-wide/from16 v25, v9

    goto :goto_12

    :goto_14
    add-int/2addr v4, v8

    move/from16 v14, v23

    move/from16 v8, v24

    move-wide/from16 v9, v25

    goto :goto_11

    :goto_15
    add-int/lit8 v14, v23, 0x1

    move/from16 v4, v22

    move-wide/from16 v9, v25

    goto :goto_10

    .line 1122
    :cond_2b
    :goto_16
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    .line 1126
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    .line 1131
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 1137
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1141
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 1143
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    move-result-wide v14

    cmp-long v10, v14, v20

    if-ltz v10, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto :goto_17

    :cond_2d
    move/from16 v9, v17

    .line 1157
    :goto_18
    invoke-interface {v1, v9, v11, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->reduceCaptionInAndOutTime(IJ)V

    .line 1160
    new-instance v4, Ljava/util/ArrayList;

    .line 1162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 1166
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2e

    .line 1172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1176
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 1178
    invoke-interface {v1, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeFromCaptionList(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto :goto_19

    :cond_2e
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1186
    invoke-virtual {v2, v5, v6, v1}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 1189
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 1192
    iget-object v1, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 1194
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    const/4 v10, 0x0

    .line 1197
    iput-object v10, v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 1199
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 1201
    new-instance v4, Lcom/oplus/aiunit/vision/lbe;

    .line 1203
    invoke-direct {v4, v2, v1}, Lcom/oplus/aiunit/vision/lbe;-><init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 1206
    iget-object v1, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 1208
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1211
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qbe;->M0()V

    .line 1214
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->DELETE_MATERIAL:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 1216
    iget-object v4, v7, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 1218
    iget-object v7, v2, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v7, :cond_2f

    .line 1222
    invoke-virtual {v7, v1, v4}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 1225
    :cond_2f
    const-string v1, "doClipDelete clip index:"

    .line 1227
    const-string v4, " seek position:"

    .line 1229
    invoke-static {v5, v6, v1, v4, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 1234
    invoke-static {v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    :goto_1a
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1239
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v1, :cond_30

    .line 1243
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 1245
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b1()V

    .line 1248
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z0()V

    .line 1251
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0(Lcom/oplus/aiunit/vision/t2l;)V

    :cond_30
    cmp-long v0, v5, v18

    if-eqz v0, :cond_47

    const/4 v1, 0x0

    .line 1259
    invoke-virtual {v2, v5, v6, v1}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    return-void

    :cond_31
    const/16 v17, -0x1

    .line 1265
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_speed:I

    if-ne v0, v1, :cond_32

    .line 1269
    new-instance v0, Lcom/oplus/aiunit/vision/l3e;

    .line 1271
    iget-object v1, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1273
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1275
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 1277
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/l3e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/sc80;Ljava/util/List;)V

    .line 1280
    iget-object v1, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1282
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v1

    .line 1286
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 1289
    const-string v0, "105"

    .line 1291
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1293
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 1297
    :cond_32
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_crop:I

    if-ne v0, v1, :cond_35

    .line 1301
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_1b

    .line 1307
    :cond_33
    iget-object v1, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 1309
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 1311
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    :goto_1b
    if-eqz v1, :cond_47

    .line 1315
    new-instance v1, Lcom/oplus/aiunit/vision/e8e;

    .line 1317
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1319
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    goto :goto_1c

    .line 1325
    :cond_34
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 1327
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 1329
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 1331
    :goto_1c
    invoke-direct {v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/e8e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;)V

    .line 1334
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1336
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 1340
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 1343
    const-string v0, "104"

    .line 1345
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1347
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 1351
    :cond_35
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_sort:I

    if-ne v0, v1, :cond_3d

    .line 1355
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v0, :cond_47

    .line 1359
    const-string v0, "EditorTrimState"

    .line 1361
    const-string v1, "onButtonClick.montage_sort"

    const/4 v10, 0x0

    .line 1364
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 1369
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 1371
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    if-eqz v1, :cond_36

    .line 1375
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 1377
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 1383
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 1385
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_1d

    :cond_36
    move/from16 v1, v17

    .line 1395
    :cond_37
    :goto_1d
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    .line 1399
    const-string v3, "EditorTrimState"

    if-nez v0, :cond_38

    .line 1403
    const-string v0, "[doSortClip] videoTrack is null"

    const/4 v10, 0x0

    .line 1406
    invoke-static {v3, v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 1410
    :cond_38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v4

    .line 1414
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_3c

    if-gt v4, v1, :cond_39

    goto :goto_1e

    .line 1424
    :cond_39
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->N()I

    move-result v4

    if-gt v4, v8, :cond_3a

    .line 1430
    const-string v0, "[doSortClip] getUserClipCount <= 1"

    .line 1432
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1f

    .line 1436
    :cond_3a
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v0

    .line 1440
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    if-nez v0, :cond_3b

    .line 1444
    const-string v0, "[doSortClip] videoClip is null"

    .line 1446
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1f

    .line 1450
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1452
    const-string v5, "[doSortClip] clipIndex"

    .line 1454
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1464
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    new-instance v3, Lcom/oplus/aiunit/vision/c3e;

    .line 1469
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1471
    iget-object v5, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 1473
    iget-object v6, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1475
    invoke-direct {v3, v4, v6, v1, v5}, Lcom/oplus/aiunit/vision/c3e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;)V

    .line 1478
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v0

    .line 1482
    iput-wide v0, v3, Lcom/oplus/aiunit/vision/c3e;->o:J

    .line 1484
    new-instance v0, Lcom/oplus/aiunit/vision/mbe;

    .line 1486
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mbe;-><init>(Lcom/oplus/aiunit/vision/qbe;)V

    .line 1489
    iput-object v0, v3, Lcom/oplus/aiunit/vision/c3e;->p:Lcom/oplus/aiunit/vision/mbe;

    .line 1491
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 1495
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    const/4 v8, 0x1

    .line 1499
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/qbe;->z:Z

    goto :goto_1f

    .line 1502
    :cond_3c
    :goto_1e
    const-string v0, "[doSortClip] video clip count is not bigger than clipIndex"

    .line 1504
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :goto_1f
    const-string v0, "108"

    .line 1509
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1511
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 1515
    :cond_3d
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_replace:I

    if-ne v0, v1, :cond_42

    .line 1519
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v0, :cond_47

    .line 1523
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 1525
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    if-nez v13, :cond_3e

    goto/16 :goto_21

    .line 1531
    :cond_3e
    new-instance v14, Lcom/oplus/aiunit/vision/pbe;

    .line 1533
    invoke-direct {v14, v2, v13}, Lcom/oplus/aiunit/vision/pbe;-><init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/aiunit/vision/t2l;)V

    .line 1536
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 1538
    const-string v0, "context"

    .line 1540
    iget-object v11, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1542
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    const-string v0, "controlView"

    .line 1547
    iget-object v12, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1549
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    const-string v0, "currentClip"

    .line 1554
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    const-string v0, "onSelectionListener"

    .line 1559
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    instance-of v0, v11, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v0, :cond_3f

    move-object v0, v11

    .line 1567
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_40

    .line 1573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1581
    const-string v1, "[gotoGallerySelection] context is not EditorActivity. context = "

    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    const-string v1, "EditorReplaceHelper"

    .line 1589
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_21

    .line 1593
    :cond_40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1597
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/t2l;->L0()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 1604
    div-long v47, v1, v3

    .line 1606
    sget v29, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_min_video_duration_limit:I

    .line 1608
    new-instance v20, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 1610
    const-string v44, "from_video_editor"

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1002

    const v56, 0x376ffef5

    const/16 v57, 0x0

    .line 1671
    invoke-direct/range {v20 .. v57}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1674
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1678
    const-string/jumbo v2, "request_key"

    .line 1680
    const-string/jumbo v3, "videoEditorPicker.replace.requestKey"

    .line 1682
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    const-string v2, "is_force_dark_theme"

    const/4 v8, 0x1

    .line 1688
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1691
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 1693
    const-string/jumbo v4, "router://main/selection_panel_dialog"

    .line 1695
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 1699
    invoke-static {v0, v1, v2, v10}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    move-object v10, v0

    .line 1704
    check-cast v10, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v10, :cond_41

    .line 1708
    new-instance v9, Lcom/oplus/aiunit/vision/czd;

    .line 1710
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/czd;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/pbe;)V

    .line 1713
    invoke-virtual {v10, v3, v9}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 1716
    :cond_41
    :goto_21
    const-string v0, "102"

    .line 1718
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1720
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 1724
    :cond_42
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_reverse:I

    if-ne v0, v1, :cond_46

    .line 1728
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v0, :cond_47

    .line 1732
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 1734
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    if-eqz v0, :cond_47

    .line 1738
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->m0()Lcom/oplus/aiunit/vision/t610;

    move-result-object v1

    .line 1742
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->z()Z

    move-result v3

    if-eqz v3, :cond_44

    if-nez v1, :cond_43

    goto :goto_22

    .line 1751
    :cond_43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t610;->a:Ljava/lang/String;

    .line 1753
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1755
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v0

    .line 1759
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    const/4 v8, 0x1

    .line 1762
    invoke-static {v1, v3, v0, v2, v8}, Lcom/oplus/aiunit/vision/szd;->b(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;Z)V

    .line 1765
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_tips_reverse_cancel:I

    .line 1767
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 1770
    const-string v0, "116"

    .line 1772
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1774
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    :cond_44
    :goto_22
    if-eqz v1, :cond_45

    .line 1780
    iget-object v3, v1, Lcom/oplus/aiunit/vision/t610;->b:Ljava/lang/String;

    .line 1782
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1788
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t610;->b:Ljava/lang/String;

    .line 1790
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1792
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v0

    .line 1796
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    const/4 v14, 0x0

    .line 1799
    invoke-static {v1, v3, v0, v2, v14}, Lcom/oplus/aiunit/vision/szd;->b(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;Z)V

    .line 1802
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_tips_reverse_success:I

    .line 1804
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 1807
    const-string v0, "115"

    .line 1809
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1811
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 1815
    :cond_45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 1821
    new-instance v1, Lcom/oplus/aiunit/vision/s610;

    .line 1823
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 1825
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 1829
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide v5

    long-to-float v5, v5

    .line 1834
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/s610;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    .line 1837
    monitor-enter v1

    .line 1838
    :try_start_2
    sget-object v3, Lcom/oplus/aiunit/vision/szd;->a:Lkotlin/Lazy;

    .line 1840
    const-string v3, "fileConvertListener"

    .line 1842
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    invoke-static {}, Lcom/oplus/aiunit/vision/szd;->a()Lcom/oplus/aiunit/vision/nhk;

    move-result-object v3

    .line 1849
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/nhk;->b(Lcom/oplus/aiunit/vision/mhk;)V

    .line 1852
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/s610;->a()V

    .line 1855
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 1859
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 1863
    new-instance v7, Lcom/oplus/aiunit/vision/r610;

    const/4 v10, 0x0

    .line 1866
    invoke-direct {v7, v1, v10}, Lcom/oplus/aiunit/vision/r610;-><init>(Lcom/oplus/aiunit/vision/s610;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 1873
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1876
    monitor-exit v1

    .line 1877
    new-instance v3, Lcom/oplus/aiunit/vision/obe;

    .line 1879
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/obe;-><init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/aiunit/vision/t2l;)V

    .line 1882
    iput-object v3, v1, Lcom/oplus/aiunit/vision/s610;->d:Lcom/oplus/aiunit/vision/obe;

    .line 1884
    const-string v0, "115"

    .line 1886
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 1888
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    :catchall_2
    move-exception v0

    .line 1893
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1894
    throw v0

    .line 1895
    :cond_46
    const-string v0, "EditorTrimState"

    .line 1897
    const-string v1, "onButtonClick default"

    const/4 v10, 0x0

    .line 1900
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_23
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_segment:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Y:Lcom/coui/appcompat/textview/COUITextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_replace:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_delete:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_crop:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_speed:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_sort:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/szd;->a:Lkotlin/Lazy;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    const-string v1, "is_support_reverse"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_trim_reverse:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 127
    .line 128
    sget-boolean v1, Lcom/oplus/aiunit/vision/mn90;->b:Z

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v1, v3

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 141
    .line 142
    sget-boolean v0, Lcom/oplus/aiunit/vision/mn90;->c:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v2, v3

    .line 148
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final q(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "EditorTrimUIController"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const-string v0, "[selectClip] timelineViewModel is null"

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/sc80;->k(II)Lcom/oplus/aiunit/vision/qx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 37
    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->q0(IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q0(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorTrimUIController"

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 9
    const-string p0, "[onTransitionIconClick] mEditorState is null"

    .line 11
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v4, :cond_1

    .line 19
    const-string p0, "[onTransitionIconClick] editorEngine is null"

    .line 21
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    if-nez v4, :cond_2

    .line 31
    const-string p0, "[onTransitionIconClick] timeline is null"

    .line 33
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    const/4 v4, 0x0

    .line 44
    invoke-interface {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    const-string p0, "[onTransitionIconClick] videoTrack is null"

    .line 52
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    move v5, p1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, p1, -0x1

    .line 62
    :goto_0
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v5

    if-eqz p2, :cond_5

    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_5
    move v6, p1

    .line 72
    :goto_1
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v0

    const/4 v6, 0x1

    const-wide/32 v7, 0xf4240

    if-eqz v5, :cond_6

    .line 82
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gez v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 95
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_7

    move v4, v6

    :cond_7
    if-nez v5, :cond_f

    if-eqz v4, :cond_8

    goto/16 :goto_6

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->X:Lcom/oplus/aiunit/vision/qbe;

    if-eqz v0, :cond_d

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "[onTransitionClick] clipIndex "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "left"

    .line 126
    const-string/jumbo v4, "right"

    if-eqz p2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 133
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, " is clicked"

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v5, "EditorTrimState"

    .line 147
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "[onTransitionClick] isDoubleClick, clipIndex = "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    move-object v2, v4

    .line 169
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 180
    :cond_b
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 182
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v2

    .line 190
    instance-of v3, v2, Lcom/oplus/aiunit/vision/dbe;

    if-eqz v3, :cond_c

    .line 194
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/qbe;->z:Z

    .line 196
    check-cast v2, Lcom/oplus/aiunit/vision/dbe;

    .line 198
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/dbe;->M0(IZ)V

    goto :goto_4

    .line 202
    :cond_c
    new-instance v7, Lcom/oplus/aiunit/vision/dbe;

    .line 204
    iget-object v9, v0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 206
    iget-object v12, v0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 208
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    move v10, p1

    move v11, p2

    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/dbe;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;IZLjava/lang/ref/WeakReference;)V

    .line 215
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/qbe;->z:Z

    .line 217
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    goto :goto_5

    :cond_d
    :goto_4
    move v10, p1

    move v11, p2

    .line 227
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    if-eqz p0, :cond_e

    .line 231
    invoke-virtual {p0, v10, v11}, Lcom/oplus/aiunit/vision/sc80;->F(IZ)V

    :cond_e
    return-void

    .line 235
    :cond_f
    :goto_6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_transition_video_clip_too_short:I

    .line 237
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 240
    const-string p0, "[onTransitionIconClick] Video too short. Transition effect cannot be added"

    .line 242
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_trim_submenu_layout_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_trim_submenu_layout:I

    .line 11
    .line 12
    return p0
.end method

.method public final r0(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 11
    .line 12
    instance-of v5, v4, Lcom/oplus/aiunit/vision/qbe;

    .line 13
    .line 14
    if-eqz v5, :cond_c

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->y0:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "EditorTrimUIController"

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    move p1, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const-string p2, "[isEnableSegmentFromPosition] currentClip == null"

    .line 29
    .line 30
    invoke-static {v7, p1, p2, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sub-long/2addr v8, v10

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v5, v8, v10

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Y:Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :goto_2
    move p1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/32 v10, 0x186a0

    .line 66
    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    cmp-long v5, v8, p1

    .line 70
    .line 71
    if-gtz v5, :cond_1

    .line 72
    .line 73
    add-long/2addr p1, v10

    .line 74
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long p1, p1, v8

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Y:Lcom/coui/appcompat/textview/COUITextView;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, v4, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const-string p1, "isEnabledDeleteAndSort: current track is invalid!"

    .line 110
    .line 111
    invoke-static {v7, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move p1, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->N()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move p1, v1

    .line 124
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->s0(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v3, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v2, :cond_b

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public final s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "listEmptyRange"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/oplus/aiunit/vision/cge;

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 44
    .line 45
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 46
    .line 47
    cmp-long v5, v0, v8

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    cmp-long v5, v6, v0

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    sub-long/2addr v8, v0

    .line 56
    const-wide/32 v5, 0x186a0

    .line 57
    .line 58
    .line 59
    cmp-long v5, v8, v5

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_2
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->U:Z

    .line 67
    .line 68
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Y:Lcom/coui/appcompat/textview/COUITextView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    const-string v0, "EditorTrimUIController"

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const-string v2, "[updateMenuMargin] menuLayout is null"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qbe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/qbe;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0(Lcom/oplus/aiunit/vision/t2l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sc80;->p(I)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
