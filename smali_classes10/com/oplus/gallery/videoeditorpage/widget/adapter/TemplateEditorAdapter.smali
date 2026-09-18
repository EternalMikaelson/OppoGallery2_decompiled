.class public final Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;
.source "TemplateEditorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter<",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->scan_view:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->i:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/bw60;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/bw60;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_28

    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/cw60;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/cw60;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/dw60;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/dw60;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v1, p2, :cond_5

    .line 80
    .line 81
    move p2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move p2, v2

    .line 84
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->auto_template_name:I

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v1, v0

    .line 104
    :goto_4
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->selected_mask_layout:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v4, v0

    .line 141
    :goto_5
    if-eqz v4, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v4, v0

    .line 145
    :goto_6
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->template_advance_edit:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v5, v0

    .line 161
    :goto_7
    if-eqz v5, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    move-object v5, v0

    .line 165
    :goto_8
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$id;->download_progress_bar:I

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move-object v6, v0

    .line 181
    :goto_9
    if-eqz v6, :cond_e

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    move-object v6, v0

    .line 185
    :goto_a
    const/4 v7, 0x4

    .line 186
    if-eqz p2, :cond_1e

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDownloadState()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x2

    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-ne v8, v9, :cond_12

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    :cond_f
    if-eqz v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    if-eqz v5, :cond_11

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_b
    if-eqz v1, :cond_1c

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_12
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_17

    .line 252
    .line 253
    if-eqz v6, :cond_13

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    if-eqz v6, :cond_14

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eqz v5, :cond_15

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_15
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_c
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v1, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v6, :cond_1c

    .line 300
    .line 301
    invoke-virtual {v6, v1, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_17
    if-eqz p1, :cond_18

    .line 306
    .line 307
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v9, :cond_18

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/view/View;->isClickable()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-ne v9, v3, :cond_18

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_18
    if-eqz p1, :cond_19

    .line 319
    .line 320
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v9, :cond_19

    .line 323
    .line 324
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDownloadState()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const-string v8, "[handleSelect] downloadTask: "

    .line 347
    .line 348
    const-string v9, "  state:"

    .line 349
    .line 350
    invoke-static {v3, v5, v8, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v5, "TemplateEditorAdapter_mimo"

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    invoke-static {v5, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1d

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1d
    if-eqz v4, :cond_23

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1e
    if-eqz v4, :cond_20

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_20

    .line 392
    .line 393
    if-eqz v6, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v6, v2, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v6, :cond_20

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_20
    if-eqz p1, :cond_21

    .line 407
    .line 408
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v2, :cond_21

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v2, v3, :cond_21

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_21
    if-eqz p1, :cond_22

    .line 420
    .line 421
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 422
    .line 423
    if-eqz v2, :cond_22

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 426
    .line 427
    .line 428
    :cond_22
    :goto_f
    if-eqz v1, :cond_23

    .line 429
    .line 430
    const v2, 0x3f0a3d71    # 0.54f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 434
    .line 435
    .line 436
    :cond_23
    :goto_10
    if-eqz p1, :cond_24

    .line 437
    .line 438
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 439
    .line 440
    if-eqz p1, :cond_24

    .line 441
    .line 442
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->template_item_cover:I

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/widget/ImageView;

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_24
    move-object p1, v0

    .line 452
    :goto_11
    if-eqz p1, :cond_25

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    :cond_25
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getCover()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_26

    .line 464
    .line 465
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getCover()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz v0, :cond_26

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-nez p3, :cond_26

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object p1, Lcom/oplus/aiunit/vision/ktb;->b:Lcom/oplus/aiunit/vision/ktb$b;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lcom/oplus/aiunit/vision/ls00;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ls00;->C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;

    .line 519
    .line 520
    .line 521
    :cond_26
    if-eqz v0, :cond_27

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-ne p0, p2, :cond_27

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_27
    if-eqz v0, :cond_28

    .line 531
    .line 532
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 533
    .line 534
    .line 535
    :cond_28
    :goto_12
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->template_editor_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "getData(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setDownloading(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setPackageDownloadState(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
