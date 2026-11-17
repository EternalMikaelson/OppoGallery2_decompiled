.class public final synthetic Lcom/oplus/aiunit/vision/hxw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hxw;->b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hxw;->b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const-string v3, "drawable"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "PhotoPageTransitionManager"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/jc3;

    .line 24
    .line 25
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 26
    .line 27
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 28
    .line 29
    iget-object v11, v3, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v3, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v19, 0x3e8

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c:Lcom/oplus/aiunit/vision/ee4;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v12, 0x1e

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v20, v7

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object/from16 v6, v20

    .line 59
    .line 60
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/basebiz/transition/c$a;->a(Lcom/oplus/gallery/basebiz/transition/c;Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/dww;Lcom/oplus/aiunit/vision/qww;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "[doExitColorTransition] duration: "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " startDelay: "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 86
    .line 87
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    iget-object v7, v8, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v9, v8, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v10, :cond_4

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    new-instance v7, Lcom/oplus/aiunit/vision/lxw;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 124
    .line 125
    invoke-interface {v7}, Lcom/oplus/gallery/basebiz/transition/a;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string/jumbo v11, "key"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11, v9, v7}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v7, v4

    .line 159
    :goto_0
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v9, v8, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/graphics/Rect;

    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    new-instance v9, Lcom/oplus/aiunit/vision/mxw;

    .line 175
    .line 176
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/mxw;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    cmp-long v4, v11, v13

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    iget-object v4, v8, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    array-length v4, v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v4, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    iput v7, v4, Lcom/oplus/aiunit/vision/h6z;->c:F

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    iput v7, v4, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 204
    .line 205
    const-string v7, "<set-?>"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v4, Lcom/oplus/aiunit/vision/h6z;->m:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/h6z;->d(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v4, Lcom/oplus/aiunit/vision/h6z;->l:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v2, v8, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v6, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 237
    .line 238
    invoke-interface {v6, v2}, Lcom/oplus/gallery/basebiz/transition/a;->g(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/i5u;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v4, Lcom/oplus/aiunit/vision/h6z;->i:Lcom/oplus/aiunit/vision/tvk;

    .line 246
    .line 247
    new-instance v2, Lcom/oplus/aiunit/vision/oxw;

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/oxw;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 253
    .line 254
    new-instance v9, Lcom/oplus/aiunit/vision/bww;

    .line 255
    .line 256
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/bww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lcom/oplus/aiunit/vision/cww;

    .line 260
    .line 261
    invoke-direct {v10, v1, v2}, Lcom/oplus/aiunit/vision/cww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/aiunit/vision/oxw;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lcom/oplus/aiunit/vision/dww;

    .line 265
    .line 266
    invoke-direct {v11, v1, v2}, Lcom/oplus/aiunit/vision/dww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/aiunit/vision/oxw;)V

    .line 267
    .line 268
    .line 269
    const/16 v13, 0x10

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v7 .. v13}, Lcom/oplus/gallery/basebiz/transition/c$a;->a(Lcom/oplus/gallery/basebiz/transition/c;Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/dww;Lcom/oplus/aiunit/vision/qww;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/eww;

    .line 276
    .line 277
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/eww;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 285
    .line 286
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->l()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v4, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 291
    .line 292
    invoke-interface {v4}, Lcom/oplus/gallery/basebiz/transition/a;->k()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-interface {v6, v4, v2, v10, v7}, Lcom/oplus/gallery/business_lib/api/IMainDM;->c(Ljava/lang/String;IZZ)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_FINISHED:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 305
    .line 306
    iput-object v2, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/oplus/aiunit/vision/nxw;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxw;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_FINISHED:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 321
    .line 322
    iput-object v2, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 325
    .line 326
    invoke-interface {v1}, Lcom/oplus/gallery/basebiz/transition/a;->c()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/oplus/aiunit/vision/fww;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method
