.class public Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;
.super Ljava/lang/Object;
.source "DownloadStatusDialog.java"


# instance fields
.field private mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

.field private final mDialog:Landroid/app/Dialog;

.field private final mLeftBtn:Landroid/widget/Button;

.field private final mPercentTextView:Landroid/widget/TextView;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private final mRightBtn:Landroid/widget/Button;

.field private final mStateTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x50

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v7, -0x2

    .line 48
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const v0, -0xa0a0b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x420c0000    # 35.0f

    .line 118
    .line 119
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    new-instance v10, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mStateTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x14

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    .line 146
    .line 147
    const v12, -0xc9c9ca

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v14, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v15, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x15

    .line 176
    .line 177
    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    const v7, -0x3e3e3f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/ProgressBar;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct {v0, v2, v8, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 207
    .line 208
    .line 209
    const-string v10, "mOnlyIndeterminate"

    .line 210
    .line 211
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_0
    const-class v14, Ljava/lang/Object;

    .line 218
    .line 219
    if-eq v13, v14, :cond_1

    .line 220
    .line 221
    if-eqz v13, :cond_0

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v13, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    :cond_0
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    :goto_1
    if-eqz v8, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_2

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Class;->getModifiers()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_3

    .line 261
    .line 262
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :try_start_1
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 279
    .line 280
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    const v8, -0xbd364a

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const v8, 0x800003

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v7, v8, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/high16 v7, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 315
    .line 316
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 341
    .line 342
    const/high16 v7, 0x40e00000    # 7.0f

    .line 343
    .line 344
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    iget-object v8, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 351
    .line 352
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    float-to-int v9, v9

    .line 377
    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const v9, -0x242425

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v0, v6, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    const/high16 v9, 0x42700000    # 60.0f

    .line 413
    .line 414
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-direct {v8, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    const/high16 v11, 0x41b80000    # 23.0f

    .line 422
    .line 423
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    .line 435
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 447
    .line 448
    .line 449
    new-instance v11, Landroid/widget/Button;

    .line 450
    .line 451
    invoke-direct {v11, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mLeftBtn:Landroid/widget/Button;

    .line 455
    .line 456
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    .line 458
    invoke-direct {v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 462
    .line 463
    const/high16 v14, 0x41500000    # 13.0f

    .line 464
    .line 465
    invoke-virtual {v11, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    const/16 v12, 0x11

    .line 472
    .line 473
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    .line 475
    .line 476
    new-instance v15, Landroid/widget/Button;

    .line 477
    .line 478
    invoke-direct {v15, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iput-object v15, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mRightBtn:Landroid/widget/Button;

    .line 482
    .line 483
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    .line 485
    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    .line 487
    .line 488
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 489
    .line 490
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 495
    .line 496
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    const v3, -0x50506

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 525
    .line 526
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v5, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    float-to-int v3, v3

    .line 546
    const v5, -0x343435

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 550
    .line 551
    .line 552
    const/high16 v3, 0x42700000    # 60.0f

    .line 553
    .line 554
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    int-to-float v3, v5

    .line 559
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lcom/oplus/aiunit/vision/g8c;

    .line 566
    .line 567
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/g8c;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/oplus/aiunit/vision/h8c;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/h8c;-><init>(Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    .line 583
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 584
    .line 585
    .line 586
    const v3, -0x9f4e0b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590
    .line 591
    .line 592
    const/high16 v3, 0x42700000    # 60.0f

    .line 593
    .line 594
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-float v2, v2

    .line 599
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lcom/oplus/aiunit/vision/i8c;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/i8c;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/oplus/aiunit/vision/j8c;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j8c;-><init>(Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v3, "Could not find field [mOnlyIndeterminate] on target ["

    .line 643
    .line 644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, "]"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1
.end method

.method public static synthetic a(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->lambda$new$0(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->lambda$new$2(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, -0x1a1a1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/w7c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w7c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    const/16 v0, 0x273c

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/b6c;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sput-object p1, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b6c;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 45
    .line 46
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, -0xb5601a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const p1, -0x9f4e0b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/w7c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w7c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomBtnClickedListener(Lcom/oplus/aiunit/vision/w3s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mLeftBtn:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPercent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mRightBtn:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mStateTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStateTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mStateTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
