.class public final synthetic Lcom/oplus/aiunit/vision/oc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/d8e;

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

.field public final synthetic e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final synthetic f:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;JLcom/oplus/aiunit/vision/d8e;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oc80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/oc80;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oc80;->c:Lcom/oplus/aiunit/vision/d8e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oc80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/oc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/oc80;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oc80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "[updateTrackAndClips] position = "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/oc80;->b:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, ", scene = "

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oc80;->c:Lcom/oplus/aiunit/vision/d8e;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", scrollMode = "

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oc80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v7, "TimelineViewModel"

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gdk;->u()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k(Lcom/oplus/aiunit/vision/d8e;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lcom/oplus/aiunit/vision/oc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 75
    .line 76
    invoke-interface {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v2, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oc80;->f:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    new-instance v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v9, v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setAddClipView(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setOnSelectListener(Lcom/oplus/aiunit/vision/a4s;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->W:Lcom/oplus/aiunit/vision/iz0;

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    new-instance v9, Lcom/oplus/aiunit/vision/iz0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/iz0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->W:Lcom/oplus/aiunit/vision/iz0;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipViewDraw(Lcom/oplus/aiunit/vision/idk;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v9, ""

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/sc80$c;->a:[I

    .line 146
    .line 147
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aget v0, v0, v5

    .line 154
    .line 155
    if-eq v0, v10, :cond_8

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    if-eq v0, v5, :cond_7

    .line 159
    .line 160
    if-eq v0, v8, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    if-eq v0, v5, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    if-eq v0, v5, :cond_4

    .line 167
    .line 168
    const-string v0, "[getAddClipText] AddClipText is empty string"

    .line 169
    .line 170
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_lut:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_adjust:I

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_caption:I

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_filter:I

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_add_music:I

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_9
    :goto_0
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v9, 0x0

    .line 264
    const-string v11, "TrackLayout"

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    const-string v0, "addClipViewWrapper is null"

    .line 269
    .line 270
    invoke-static {v11, v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    iget-wide v12, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    cmp-long v12, v12, v14

    .line 279
    .line 280
    if-gtz v12, :cond_d

    .line 281
    .line 282
    const-string v0, "[updateAddClipView] mTimelineDuration is invalid."

    .line 283
    .line 284
    invoke-static {v8, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    iget-object v8, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_e
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    shr-int/2addr v11, v10

    .line 308
    int-to-long v11, v11

    .line 309
    add-long/2addr v7, v11

    .line 310
    long-to-int v7, v7

    .line 311
    iget-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 312
    .line 313
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    long-to-int v8, v11

    .line 318
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-direct {v11, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11, v8, v7, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 331
    .line 332
    invoke-virtual {v7, v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    long-to-int v0, v7

    .line 345
    int-to-long v7, v0

    .line 346
    invoke-virtual {v2, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f(J)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 350
    .line 351
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 352
    .line 353
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 354
    .line 355
    iput-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 356
    .line 357
    iget-object v7, v1, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v1, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 363
    .line 364
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    iput-wide v11, v1, Lcom/oplus/aiunit/vision/sc80;->q:J

    .line 373
    .line 374
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    shr-int/2addr v8, v10

    .line 381
    int-to-long v13, v8

    .line 382
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    sub-long/2addr v11, v13

    .line 387
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/sc80;->q:J

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    shr-int/2addr v8, v10

    .line 394
    move-object v15, v6

    .line 395
    int-to-long v5, v8

    .line 396
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    add-long/2addr v5, v13

    .line 401
    iget-object v8, v1, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-int/2addr v8, v10

    .line 408
    :goto_3
    if-ltz v8, :cond_16

    .line 409
    .line 410
    iget-object v13, v1, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 411
    .line 412
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Ljava/util/ArrayList;

    .line 417
    .line 418
    if-nez v13, :cond_10

    .line 419
    .line 420
    :cond_f
    move-wide/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v16, v7

    .line 423
    .line 424
    move-wide/from16 v19, v11

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v9, v1, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 433
    .line 434
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_4
    if-ge v10, v14, :cond_f

    .line 440
    .line 441
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-wide/from16 v17, v5

    .line 446
    .line 447
    move-object/from16 v5, v16

    .line 448
    .line 449
    check-cast v5, Lcom/oplus/aiunit/vision/qx7;

    .line 450
    .line 451
    move-wide/from16 v19, v11

    .line 452
    .line 453
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 454
    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 465
    .line 466
    .line 467
    move-result-wide v21

    .line 468
    add-long v21, v21, v11

    .line 469
    .line 470
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget v6, v0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 480
    .line 481
    if-ne v6, v9, :cond_11

    .line 482
    .line 483
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 484
    .line 485
    move-object/from16 v16, v7

    .line 486
    .line 487
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 488
    .line 489
    cmp-long v6, v11, v6

    .line 490
    .line 491
    if-nez v6, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    cmp-long v6, v6, v11

    .line 502
    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    iput-object v5, v1, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_11
    move-object/from16 v16, v7

    .line 509
    .line 510
    :cond_12
    :goto_5
    if-nez v9, :cond_14

    .line 511
    .line 512
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 513
    .line 514
    cmp-long v11, v6, v17

    .line 515
    .line 516
    if-gtz v11, :cond_13

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    add-long/2addr v11, v6

    .line 523
    cmp-long v6, v11, v19

    .line 524
    .line 525
    if-gez v6, :cond_14

    .line 526
    .line 527
    :cond_13
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_15

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    instance-of v6, v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 544
    .line 545
    if-eqz v6, :cond_15

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_14
    invoke-virtual {v1, v5, v9, v10, v14}, Lcom/oplus/aiunit/vision/sc80;->e(Lcom/oplus/aiunit/vision/qx7;III)V

    .line 559
    .line 560
    .line 561
    if-nez v9, :cond_15

    .line 562
    .line 563
    iput-object v5, v1, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 564
    .line 565
    iget-object v6, v1, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 566
    .line 567
    if-nez v6, :cond_15

    .line 568
    .line 569
    iput-object v5, v1, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 570
    .line 571
    :cond_15
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move-object/from16 v7, v16

    .line 574
    .line 575
    move-wide/from16 v5, v17

    .line 576
    .line 577
    move-wide/from16 v11, v19

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 582
    .line 583
    move-object/from16 v7, v16

    .line 584
    .line 585
    move-wide/from16 v5, v17

    .line 586
    .line 587
    move-wide/from16 v11, v19

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x1

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_16
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1b

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/Map$Entry;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v7, v8, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v8, :cond_19

    .line 635
    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_19

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-nez v7, :cond_18

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v6, :cond_17

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_1a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 680
    .line 681
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/sc80;->v(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_1b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v5, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-ge v6, v7, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v1, v6, v3, v4}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-nez v7, :cond_1c

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    goto :goto_b

    .line 714
    :cond_1c
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :goto_b
    if-eqz v7, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_20

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getSelectType()Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 747
    .line 748
    if-ne v6, v7, :cond_1f

    .line 749
    .line 750
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 751
    .line 752
    :cond_1f
    iput-object v6, v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_20
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 762
    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 766
    .line 767
    if-eq v15, v0, :cond_21

    .line 768
    .line 769
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    long-to-int v0, v5

    .line 774
    new-instance v5, Lcom/oplus/aiunit/vision/bo80;

    .line 775
    .line 776
    invoke-direct {v5, v2, v15, v0}, Lcom/oplus/aiunit/vision/bo80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/oplus/aiunit/vision/xn80;

    .line 780
    .line 781
    const/4 v6, 0x1

    .line 782
    invoke-direct {v0, v2, v5, v6}, Lcom/oplus/aiunit/vision/xn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Ljava/lang/Runnable;Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 786
    .line 787
    .line 788
    :cond_21
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 789
    .line 790
    if-eqz v0, :cond_22

    .line 791
    .line 792
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/gdk;->l(J)V

    .line 793
    .line 794
    .line 795
    :cond_22
    return-void
.end method
