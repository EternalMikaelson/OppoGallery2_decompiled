.class public Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;
.super Ljava/lang/Object;
.source "DownloadTipsDialog.java"


# instance fields
.field private mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

.field private final mDialog:Landroid/app/Dialog;

.field private final mHintTextView:Landroid/widget/TextView;

.field private final mLeftBtn:Landroid/widget/Button;

.field private final mRightBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-virtual {v4, v8}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const v8, -0xa0a0b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mHintTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v9, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    const v9, -0xc9c9ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v7, 0x800003

    .line 103
    .line 104
    .line 105
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    const/high16 v7, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    const/high16 v7, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v6, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    float-to-int v10, v10

    .line 174
    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const v10, -0x242425

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7, v6, v10, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/high16 v10, 0x42700000    # 60.0f

    .line 210
    .line 211
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41b80000    # 23.0f

    .line 219
    .line 220
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 231
    .line 232
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Landroid/widget/Button;

    .line 247
    .line 248
    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v12, v0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mLeftBtn:Landroid/widget/Button;

    .line 252
    .line 253
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    .line 260
    const/high16 v14, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual {v12, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x11

    .line 269
    .line 270
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Landroid/widget/Button;

    .line 274
    .line 275
    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v15, v0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mRightBtn:Landroid/widget/Button;

    .line 279
    .line 280
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    .line 287
    const/high16 v6, 0x40e00000    # 7.0f

    .line 288
    .line 289
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    .line 295
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    const v3, -0x50506

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    float-to-int v5, v5

    .line 347
    const v6, -0x343435

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x42700000    # 60.0f

    .line 354
    .line 355
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-float v5, v6

    .line 360
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/oplus/aiunit/vision/o8c;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/o8c;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/oplus/aiunit/vision/p8c;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/p8c;-><init>(Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    .line 386
    .line 387
    const v5, -0x9f4e0b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x42700000    # 60.0f

    .line 394
    .line 395
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/qw00;->a(Landroid/content/Context;F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/oplus/aiunit/vision/q8c;

    .line 407
    .line 408
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/q8c;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/oplus/aiunit/vision/r8c;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r8c;-><init>(Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static synthetic a(Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->lambda$new$0(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->lambda$new$2(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

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
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

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
.method public dimiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mDialog:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mBottomBtnClickListener:Lcom/oplus/aiunit/vision/w3s;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mHintTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLeftBtnText(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mLeftBtn:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mRightBtn:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/DownloadTipsDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
