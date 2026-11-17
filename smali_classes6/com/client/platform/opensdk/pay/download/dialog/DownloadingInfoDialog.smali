.class public Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;
.super Ljava/lang/Object;
.source "DownloadingInfoDialog.java"


# instance fields
.field private mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

.field private mDialog:Landroid/app/Dialog;

.field private mLeftBtn:Landroid/widget/Button;

.field private mPercentTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRightBtn:Landroid/widget/Button;

.field private mStateTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x50

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v4, -0x2

    .line 44
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const v5, -0xa0a0b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v6, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    const/high16 v8, 0x420c0000    # 35.0f

    .line 104
    .line 105
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    new-instance v8, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    const v10, -0xc9c9ca

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    const/high16 v11, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-virtual {v9, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 161
    .line 162
    const v12, -0x3e3e3f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v5, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p1, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const-string v6, "mOnlyIndeterminate"

    .line 202
    .line 203
    invoke-static {v4, v6, v5}, Lcom/client/platform/opensdk/pay/download/util/BeanUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 212
    .line 213
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    const v6, -0xbd364a

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-direct {v4, v5, v6, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x42180000    # 38.0f

    .line 242
    .line 243
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 260
    .line 261
    const/high16 v5, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iget-object v6, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getPx(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const v8, -0x242425

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {p1, v6}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {p1, v6}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v4, v3, v8, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/high16 v8, 0x424c0000    # 51.0f

    .line 323
    .line 324
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41b80000    # 23.0f

    .line 332
    .line 333
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 344
    .line 345
    new-instance v8, Landroid/widget/Button;

    .line 346
    .line 347
    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v8, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 351
    .line 352
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 358
    .line 359
    iget-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 360
    .line 361
    const/high16 v11, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-virtual {v9, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    iget-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 372
    .line 373
    const/16 v10, 0x11

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Landroid/widget/Button;

    .line 379
    .line 380
    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 391
    .line 392
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 397
    .line 398
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v5, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 404
    .line 405
    const v5, -0x50506

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getPx(Landroid/content/Context;F)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const v4, -0x343435

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x42700000    # 60.0f

    .line 448
    .line 449
    invoke-static {p1, v2}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    int-to-float v4, v4

    .line 454
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 458
    .line 459
    invoke-static {v4, v1}, Lcom/client/platform/opensdk/pay/download/util/ViewHelper;->setBackgroud(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 463
    .line 464
    new-instance v5, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$1;

    .line 465
    .line 466
    invoke-direct {v5, p0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$1;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;Landroid/graphics/drawable/GradientDrawable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

    .line 473
    .line 474
    new-instance v4, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$2;

    .line 475
    .line 476
    invoke-direct {v4, p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$2;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 483
    .line 484
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 485
    .line 486
    .line 487
    const v4, -0x9f4e0b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v2}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    int-to-float p1, p1

    .line 498
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 502
    .line 503
    invoke-static {p1, v1}, Lcom/client/platform/opensdk/pay/download/util/ViewHelper;->setBackgroud(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 507
    .line 508
    new-instance v2, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$3;

    .line 509
    .line 510
    invoke-direct {v2, p0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$3;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;Landroid/graphics/drawable/GradientDrawable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

    .line 517
    .line 518
    new-instance v1, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$4;

    .line 519
    .line 520
    invoke-direct {v1, p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog$4;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 537
    .line 538
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public static synthetic access$000(Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;)Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mLeftBtn:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mPercentTextView:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mProgressBar:Landroid/widget/ProgressBar;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mRightBtn:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mStateTextView:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
