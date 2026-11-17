.class public final synthetic Lcom/oplus/aiunit/vision/nmu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/dkb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dta0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dkb$d;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v5, v4, Lcom/oplus/aiunit/vision/nmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, v5, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->i:Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/eou;

    .line 78
    .line 79
    invoke-direct {v6, v5, v1, v3, v2}, Lcom/oplus/aiunit/vision/eou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/kpu;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/kpu;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dkb$e;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v5, v1, v6, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dkb$a;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v6, v1, v7}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dkb$b;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v1, "PhotoContainerSection-detailsViewStateList.changeBottomFuncViewVisibility"

    .line 127
    .line 128
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->T(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    instance-of v1, v1, Lcom/oplus/aiunit/vision/dkb$c;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const-string v1, "[showOrHideNaviBar] visible="

    .line 150
    .line 151
    const-string v3, "SystemBarController"

    .line 152
    .line 153
    const-string v10, "[animateNaviBar] showNaviBar == "

    .line 154
    .line 155
    const-string/jumbo v11, "getInsetsController(...)"

    .line 156
    .line 157
    .line 158
    const-string v12, "animateNaviBar. isInMultiWindowMode, skip"

    .line 159
    .line 160
    const-string v13, "animateNaviBar"

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0:Lkotlin/Lazy;

    .line 169
    .line 170
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/oplus/aiunit/vision/sub0;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 181
    .line 182
    iget-object v14, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 183
    .line 184
    iget-object v15, v14, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 185
    .line 186
    invoke-static {v2, v15, v13}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v14, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 190
    .line 191
    if-nez v13, :cond_5

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v13}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    instance-of v8, v15, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    check-cast v15, Landroid/app/Activity;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v15, v6

    .line 207
    :goto_1
    if-eqz v15, :cond_7

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v7, :cond_7

    .line 214
    .line 215
    iget-object v1, v14, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v12}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v13, v7}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_0

    .line 234
    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v9, v5, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v3, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 272
    .line 273
    invoke-direct {v1, v2, v7, v5}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v14, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    iget-object v5, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    iput-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 292
    .line 293
    iget-object v1, v14, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 304
    .line 305
    const-wide/16 v5, 0xc8

    .line 306
    .line 307
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k0:Lkotlin/Lazy;

    .line 317
    .line 318
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/oplus/aiunit/vision/uub0;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 329
    .line 330
    iget-object v8, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 331
    .line 332
    iget-object v9, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 333
    .line 334
    invoke-static {v2, v9, v13}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 338
    .line 339
    if-nez v9, :cond_a

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v9}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    instance-of v14, v13, Landroid/app/Activity;

    .line 348
    .line 349
    if-eqz v14, :cond_b

    .line 350
    .line 351
    check-cast v13, Landroid/app/Activity;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    move-object v13, v6

    .line 355
    :goto_2
    if-eqz v13, :cond_c

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-ne v13, v7, :cond_c

    .line 362
    .line 363
    iget-object v1, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v12}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v9, v7}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_0

    .line 382
    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v5, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v3, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v3, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 420
    .line 421
    invoke-direct {v1, v2, v7, v5}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 425
    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    iget-object v5, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    :cond_d
    iput-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 440
    .line 441
    iget-object v1, v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 442
    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    .line 451
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 452
    .line 453
    const-wide/16 v5, 0xc8

    .line 454
    .line 455
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method
