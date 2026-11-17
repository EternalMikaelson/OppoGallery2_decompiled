.class public Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;
.super Ljava/lang/Object;
.source "DownloadHintDialog.java"


# instance fields
.field private mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

.field private mDialog:Landroid/app/Dialog;

.field private mHintTextView:Landroid/widget/TextView;

.field private mLeftBtn:Landroid/widget/Button;

.field private mRightBtn:Landroid/widget/Button;


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
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

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
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

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
    new-instance v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mHintTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v6, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mHintTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    const v6, -0xc9c9ca

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-static {p1, v4}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    invoke-static {p1, v4}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-static {p1, v4}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    const/high16 v4, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {p1, v4}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mHintTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getPx(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-direct {v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const v8, -0x242425

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {p1, v5}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4, v3, v8, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/high16 v8, 0x42700000    # 60.0f

    .line 186
    .line 187
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41b80000    # 23.0f

    .line 195
    .line 196
    invoke-static {p1, v9}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-static {p1, v9}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 207
    .line 208
    new-instance v9, Landroid/widget/Button;

    .line 209
    .line 210
    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 214
    .line 215
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    .line 222
    iget-object v10, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 223
    .line 224
    const/high16 v11, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-virtual {v10, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    iget-object v10, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 235
    .line 236
    const/16 v10, 0x11

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/widget/Button;

    .line 242
    .line 243
    invoke-direct {v6, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 247
    .line 248
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 254
    .line 255
    const/high16 v12, 0x40e00000    # 7.0f

    .line 256
    .line 257
    invoke-static {p1, v12}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    iget-object v12, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v12, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 269
    .line 270
    const v11, -0x50506

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v7}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getPx(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const v4, -0x343435

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lcom/client/platform/opensdk/pay/download/util/ViewHelper;->setBackgroud(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 326
    .line 327
    new-instance v4, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$1;

    .line 328
    .line 329
    invoke-direct {v4, p0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$1;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;Landroid/graphics/drawable/GradientDrawable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance v2, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;

    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 348
    .line 349
    .line 350
    const v2, -0x9f4e0b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v8}, Lcom/client/platform/opensdk/pay/download/resource/ResourceHelper;->getDp(Landroid/content/Context;F)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    int-to-float p1, p1

    .line 361
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-static {p1, v1}, Lcom/client/platform/opensdk/pay/download/util/ViewHelper;->setBackgroud(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 370
    .line 371
    new-instance v2, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;

    .line 372
    .line 373
    invoke-direct {v2, p0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;Landroid/graphics/drawable/GradientDrawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 380
    .line 381
    new-instance v1, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$4;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$4;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public static synthetic access$000(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dimiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mHintTextView:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mLeftBtn:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mRightBtn:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSystemAlertFlag()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7d3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
