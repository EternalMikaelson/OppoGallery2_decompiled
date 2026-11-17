.class public final synthetic Lcom/oplus/aiunit/vision/t6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;

    .line 8
    .line 9
    const-string/jumbo v0, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/d7v;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p1, "PhotoDetailsPanelSection"

    .line 37
    .line 38
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->W()Lcom/oplus/aiunit/vision/q6v;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1f

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v4, "PhotoDetailsPanelTouchEventHandler"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/c6v;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/c6v;-><init>(ILandroid/view/MotionEvent;Lcom/oplus/aiunit/vision/q6v;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6v;->c:Lcom/oplus/aiunit/vision/l5v;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez p1, :cond_c

    .line 77
    .line 78
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6v;->h:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->n:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->o:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->t:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l5v;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q6v;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget-object p1, v6, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v7, p1, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->d1(Z)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->N0(Z)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    new-instance v9, Lcom/oplus/aiunit/vision/j6v;

    .line 178
    .line 179
    invoke-direct {v9, p1, v8, p2, v7}, Lcom/oplus/aiunit/vision/j6v;-><init>(IILandroid/view/MotionEvent;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-int/2addr p1, v7

    .line 190
    int-to-float p1, p1

    .line 191
    cmpl-float p1, v8, p1

    .line 192
    .line 193
    if-lez p1, :cond_8

    .line 194
    .line 195
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/q6v;->t:Z

    .line 196
    .line 197
    new-instance p1, Lcom/oplus/aiunit/vision/k6v;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l5v;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object p1, v6, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->x(Z)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    new-instance v6, Lcom/oplus/aiunit/vision/g6v;

    .line 246
    .line 247
    invoke-direct {v6, p1, p2}, Lcom/oplus/aiunit/vision/g6v;-><init>(ILandroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float p1, p1

    .line 258
    cmpg-float p1, v6, p1

    .line 259
    .line 260
    if-gtz p1, :cond_c

    .line 261
    .line 262
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 263
    .line 264
    new-instance p1, Lcom/oplus/aiunit/vision/h6v;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q6v;->d:Lcom/oplus/aiunit/vision/j4v;

    .line 277
    .line 278
    if-eq p1, v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v2, :cond_f

    .line 285
    .line 286
    :cond_d
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 287
    .line 288
    if-nez p1, :cond_e

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/j4v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_2
    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->h:Landroid/view/MotionEvent;

    .line 298
    .line 299
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 300
    .line 301
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 v7, 0x2

    .line 306
    if-ne p1, v7, :cond_12

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 309
    .line 310
    if-nez p1, :cond_10

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->h:Landroid/view/MotionEvent;

    .line 314
    .line 315
    if-nez p1, :cond_11

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_11
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;

    .line 319
    .line 320
    invoke-direct {v7, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/j4v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l5v;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_1f

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_14

    .line 348
    .line 349
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->n:Z

    .line 350
    .line 351
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->o:Z

    .line 352
    .line 353
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 354
    .line 355
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 356
    .line 357
    :cond_14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->v:Lkotlin/Lazy;

    .line 358
    .line 359
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/view/GestureDetector;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_15

    .line 373
    .line 374
    new-instance p1, Lcom/oplus/aiunit/vision/i6v;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->o:Z

    .line 383
    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6v;->j:Lcom/oplus/aiunit/vision/m6v;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6v;->k:Lcom/oplus/aiunit/vision/n6v;

    .line 394
    .line 395
    if-eq p1, v5, :cond_1d

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne p1, v2, :cond_17

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 405
    .line 406
    if-eqz p1, :cond_1a

    .line 407
    .line 408
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->l:Landroid/view/MotionEvent;

    .line 409
    .line 410
    if-nez p1, :cond_18

    .line 411
    .line 412
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6v;->l:Landroid/view/MotionEvent;

    .line 413
    .line 414
    :cond_18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6v;->l:Landroid/view/MotionEvent;

    .line 415
    .line 416
    if-eqz p0, :cond_19

    .line 417
    .line 418
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;

    .line 419
    .line 420
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/n6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_4
    move v3, v5

    .line 427
    goto :goto_6

    .line 428
    :cond_1a
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 429
    .line 430
    if-eqz p1, :cond_19

    .line 431
    .line 432
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 433
    .line 434
    if-eqz p1, :cond_1b

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->m:Landroid/view/MotionEvent;

    .line 438
    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6v;->m:Landroid/view/MotionEvent;

    .line 442
    .line 443
    :cond_1c
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6v;->m:Landroid/view/MotionEvent;

    .line 444
    .line 445
    if-eqz p0, :cond_19

    .line 446
    .line 447
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    .line 448
    .line 449
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/m6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1d
    :goto_5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 457
    .line 458
    if-eqz p1, :cond_1e

    .line 459
    .line 460
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 461
    .line 462
    if-nez p1, :cond_1e

    .line 463
    .line 464
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/m6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 470
    .line 471
    if-eqz p0, :cond_1f

    .line 472
    .line 473
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;

    .line 474
    .line 475
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/n6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_1f
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0
.end method
