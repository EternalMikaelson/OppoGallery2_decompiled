.class public final Lcom/oplus/aiunit/vision/azp$a$a;
.super Ljava/lang/Object;
.source "NasAlbumFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/azp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azp$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/ddq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/azp$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->U2:Lcom/oplus/aiunit/vision/ddq;

    .line 14
    .line 15
    const-string v3, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ddq$d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/dbq;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget v6, Lcom/oplus/gallery/basebiz/R$plurals;->nas_downloading_origin_items_tips_content:I

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/oplus/aiunit/vision/ddq$c;

    .line 46
    .line 47
    iget v8, v7, Lcom/oplus/aiunit/vision/ddq$c;->b:I

    .line 48
    .line 49
    iget v9, v7, Lcom/oplus/aiunit/vision/ddq$c;->a:I

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v7, v7, Lcom/oplus/aiunit/vision/ddq$c;->b:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v6, "getQuantityString(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_common_stop:I

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/adq;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/dbq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ddq$a;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lcom/oplus/aiunit/vision/dbq;

    .line 95
    .line 96
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_download_original_fail:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string/jumbo v7, "getString(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_close:I

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v5, v6, v2, v4}, Lcom/oplus/aiunit/vision/dbq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v4, v0, Lcom/oplus/aiunit/vision/ddq$b;

    .line 120
    .line 121
    if-eqz v4, :cond_19

    .line 122
    .line 123
    new-instance v4, Lcom/oplus/aiunit/vision/dbq;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lcom/oplus/aiunit/vision/ddq$b;

    .line 127
    .line 128
    iget v6, v5, Lcom/oplus/aiunit/vision/ddq$b;->b:I

    .line 129
    .line 130
    if-lez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget v7, Lcom/oplus/gallery/basebiz/R$plurals;->nas_download_finish_with_failed_items:I

    .line 137
    .line 138
    iget v5, v5, Lcom/oplus/aiunit/vision/ddq$b;->b:I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget v7, Lcom/oplus/gallery/basebiz/R$plurals;->nas_download_origin_items_finish_tips_content:I

    .line 158
    .line 159
    iget v5, v5, Lcom/oplus/aiunit/vision/ddq$b;->a:I

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_common_to_view:I

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lcom/oplus/aiunit/vision/bdq;

    .line 183
    .line 184
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/bdq;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/dbq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/cxp;

    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/cxp;-><init>(Lcom/oplus/aiunit/vision/ddq;Lcom/oplus/aiunit/vision/dbq;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "NasAlbumFragment"

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v2, 0x0

    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_4
    const/4 v5, 0x1

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 214
    .line 215
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 216
    .line 217
    if-eq v0, v3, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_6
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 242
    .line 243
    iget-object v3, v4, Lcom/oplus/aiunit/vision/dbq;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v5, v3

    .line 250
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/ayp;

    .line 251
    .line 252
    invoke-direct {v8, v1, v0, v4}, Lcom/oplus/aiunit/vision/ayp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/aiunit/vision/ddq$c;Lcom/oplus/aiunit/vision/dbq;)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0x20

    .line 256
    .line 257
    iget-object v10, v4, Lcom/oplus/aiunit/vision/dbq;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v10, v5, v8, v9}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c5()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    move-object v10, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move-object v10, v3

    .line 279
    :goto_4
    new-instance v11, Lcom/oplus/aiunit/vision/byp;

    .line 280
    .line 281
    invoke-direct {v11, v1, v0, v4}, Lcom/oplus/aiunit/vision/byp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/aiunit/vision/ddq$c;Lcom/oplus/aiunit/vision/dbq;)V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    iget-object v9, v4, Lcom/oplus/aiunit/vision/dbq;->a:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v14, 0x480

    .line 289
    .line 290
    invoke-static/range {v7 .. v14}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->i(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/oplus/aiunit/vision/yxp;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ddq$b;

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ddq$a;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_d
    :goto_5
    sget-object v3, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    sget-object v3, Lcom/oplus/aiunit/vision/zcq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    cmp-long v3, v8, v10

    .line 323
    .line 324
    if-gtz v3, :cond_f

    .line 325
    .line 326
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 327
    .line 328
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 329
    .line 330
    if-eq v0, v3, :cond_e

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_f
    if-nez v4, :cond_10

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_10
    iget-object v3, v4, Lcom/oplus/aiunit/vision/dbq;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    move-object v10, v6

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object v10, v3

    .line 352
    :goto_7
    new-instance v11, Lcom/oplus/aiunit/vision/wxp;

    .line 353
    .line 354
    invoke-direct {v11, v1, v0, v4}, Lcom/oplus/aiunit/vision/wxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/aiunit/vision/ddq;Lcom/oplus/aiunit/vision/dbq;)V

    .line 355
    .line 356
    .line 357
    const/16 v12, 0x10

    .line 358
    .line 359
    iget-object v13, v4, Lcom/oplus/aiunit/vision/dbq;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v13, v10, v11, v12}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c5()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    move-object v6, v3

    .line 375
    :goto_8
    new-instance v11, Lcom/oplus/aiunit/vision/xxp;

    .line 376
    .line 377
    invoke-direct {v11, v1, v0, v4}, Lcom/oplus/aiunit/vision/xxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/aiunit/vision/ddq;Lcom/oplus/aiunit/vision/dbq;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lcom/oplus/aiunit/vision/yxp;

    .line 381
    .line 382
    invoke-direct {v13, v8, v9, v1}, Lcom/oplus/aiunit/vision/yxp;-><init>(JLcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lcom/oplus/aiunit/vision/dbq;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    const/16 v14, 0x200

    .line 389
    .line 390
    move-wide v3, v8

    .line 391
    move v8, v10

    .line 392
    move-object v9, v0

    .line 393
    move-object v10, v6

    .line 394
    invoke-static/range {v7 .. v14}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->i(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/oplus/aiunit/vision/yxp;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    move-wide v3, v8

    .line 399
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/zxp;

    .line 400
    .line 401
    invoke-direct {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/zxp;-><init>(JLcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 405
    .line 406
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 407
    .line 408
    if-eq v4, v3, :cond_14

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    new-instance v4, Lcom/oplus/gallery/business_lib/ui/view/snackbar/f;

    .line 418
    .line 419
    invoke-direct {v4, v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/f;-><init>(Lcom/oplus/aiunit/vision/zxp;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setOnDismissListener(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_a
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->i3:Z

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    if-nez v0, :cond_17

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_17
    iput-boolean v5, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->i3:Z

    .line 439
    .line 440
    iget-object v3, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->h3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;

    .line 441
    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;

    .line 446
    .line 447
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->h3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;

    .line 451
    .line 452
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method
