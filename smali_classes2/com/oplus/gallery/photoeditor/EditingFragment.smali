.class public final Lcom/oplus/gallery/photoeditor/EditingFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "EditingFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/dyk<",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "<init>",
        "()V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public I0:Z

.field public J0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lcom/oplus/aiunit/vision/hzc;

.field public final L0:Lcom/oplus/aiunit/vision/kzc;

.field public final M0:Lcom/oplus/aiunit/vision/lzc;

.field public final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/igk;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lcom/oplus/aiunit/vision/my90;

.field public final Q0:Lcom/oplus/aiunit/vision/sy90;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public final T0:Lcom/oplus/gallery/photoeditor/EditingFragment;

.field public final U0:Lkotlin/Lazy;

.field public final V0:Lkotlin/Lazy;

.field public final W0:Lcom/oplus/aiunit/vision/sy90;


# direct methods
.method public constructor <init>()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/hzc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->K0:Lcom/oplus/aiunit/vision/hzc;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/kzc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->L0:Lcom/oplus/aiunit/vision/kzc;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/lzc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->M0:Lcom/oplus/aiunit/vision/lzc;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_assistant:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/a31;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/a31;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/g0d;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/g0d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/rja0;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/rja0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lkotlin/Pair;

    .line 76
    .line 77
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/sg5;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sg5;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v7, Lcom/oplus/aiunit/vision/imy;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/imy;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lkotlin/Pair;

    .line 108
    .line 109
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_portrait_blur:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v8, Lcom/oplus/aiunit/vision/hmy;

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/hmy;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lkotlin/Pair;

    .line 124
    .line 125
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v9, Lcom/oplus/aiunit/vision/y710;

    .line 132
    .line 133
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/y710;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lkotlin/Pair;

    .line 140
    .line 141
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v10, Lcom/oplus/aiunit/vision/a42;

    .line 148
    .line 149
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/a42;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lkotlin/Pair;

    .line 156
    .line 157
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/s32;

    .line 164
    .line 165
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/s32;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lkotlin/Pair;

    .line 172
    .line 173
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v12, Lcom/oplus/aiunit/vision/l20;

    .line 180
    .line 181
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/l20;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lkotlin/Pair;

    .line 188
    .line 189
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v13, Lcom/oplus/aiunit/vision/b810;

    .line 196
    .line 197
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/b810;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lkotlin/Pair;

    .line 204
    .line 205
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_mosaic:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v14, Lcom/oplus/aiunit/vision/wgp;

    .line 212
    .line 213
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/wgp;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v13, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lkotlin/Pair;

    .line 220
    .line 221
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v15, Lcom/oplus/aiunit/vision/v11;

    .line 228
    .line 229
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/v11;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lkotlin/Pair;

    .line 236
    .line 237
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    new-instance v2, Lcom/oplus/aiunit/vision/itr;

    .line 246
    .line 247
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/itr;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 254
    .line 255
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    new-instance v3, Lcom/oplus/aiunit/vision/itr$a;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/itr$a;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lkotlin/Pair;

    .line 272
    .line 273
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_filter:I

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    new-instance v1, Lcom/oplus/aiunit/vision/yjg;

    .line 282
    .line 283
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/yjg;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lkotlin/Pair;

    .line 290
    .line 291
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark:I

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v19, v2

    .line 298
    .line 299
    new-instance v2, Lcom/oplus/aiunit/vision/xlb0;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/xlb0;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lkotlin/Pair;

    .line 308
    .line 309
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    new-instance v1, Lcom/oplus/aiunit/vision/eab0;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/eab0;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lkotlin/Pair;

    .line 326
    .line 327
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_camera:I

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    new-instance v2, Lcom/oplus/aiunit/vision/w1b0;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/w1b0;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lkotlin/Pair;

    .line 344
    .line 345
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    new-instance v1, Lcom/oplus/aiunit/vision/gy80;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gy80;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lkotlin/Pair;

    .line 362
    .line 363
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    new-instance v2, Lcom/oplus/aiunit/vision/ey80;

    .line 372
    .line 373
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ey80;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lkotlin/Pair;

    .line 380
    .line 381
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    new-instance v1, Lcom/oplus/aiunit/vision/mcl;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/mcl;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lkotlin/Pair;

    .line 398
    .line 399
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    new-instance v2, Lcom/oplus/aiunit/vision/kcl;

    .line 408
    .line 409
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/kcl;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lkotlin/Pair;

    .line 416
    .line 417
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance_transform_entry:I

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v26, v1

    .line 424
    .line 425
    new-instance v1, Lcom/oplus/aiunit/vision/ucl;

    .line 426
    .line 427
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ucl;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lkotlin/Pair;

    .line 434
    .line 435
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v27, v2

    .line 442
    .line 443
    new-instance v2, Lcom/oplus/aiunit/vision/dh;

    .line 444
    .line 445
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/dh;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 452
    .line 453
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v28, v1

    .line 460
    .line 461
    new-instance v1, Lcom/oplus/aiunit/vision/ch;

    .line 462
    .line 463
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ch;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lkotlin/Pair;

    .line 470
    .line 471
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v29, v2

    .line 478
    .line 479
    new-instance v2, Lcom/oplus/aiunit/vision/wh;

    .line 480
    .line 481
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wh;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lkotlin/Pair;

    .line 488
    .line 489
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v30, v1

    .line 496
    .line 497
    new-instance v1, Lcom/oplus/aiunit/vision/sh;

    .line 498
    .line 499
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sh;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lkotlin/Pair;

    .line 506
    .line 507
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v31, v2

    .line 514
    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/np1;

    .line 516
    .line 517
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/np1;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lkotlin/Pair;

    .line 524
    .line 525
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_text:I

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object/from16 v32, v1

    .line 532
    .line 533
    new-instance v1, Lcom/oplus/aiunit/vision/i870;

    .line 534
    .line 535
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/i870;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lkotlin/Pair;

    .line 542
    .line 543
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v33, v2

    .line 550
    .line 551
    new-instance v2, Lcom/oplus/aiunit/vision/hma0;

    .line 552
    .line 553
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/hma0;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lkotlin/Pair;

    .line 560
    .line 561
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_blur:I

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v34, v1

    .line 568
    .line 569
    new-instance v1, Lcom/oplus/aiunit/vision/uu5;

    .line 570
    .line 571
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/uu5;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lkotlin/Pair;

    .line 578
    .line 579
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v35, v2

    .line 586
    .line 587
    new-instance v2, Lcom/oplus/aiunit/vision/wj50;

    .line 588
    .line 589
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wj50;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lkotlin/Pair;

    .line 596
    .line 597
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker:I

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object/from16 v36, v1

    .line 604
    .line 605
    new-instance v1, Lcom/oplus/aiunit/vision/ema0;

    .line 606
    .line 607
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ema0;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lkotlin/Pair;

    .line 614
    .line 615
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v37, v2

    .line 622
    .line 623
    new-instance v2, Lcom/oplus/aiunit/vision/dma0;

    .line 624
    .line 625
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/dma0;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lkotlin/Pair;

    .line 632
    .line 633
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v38, v1

    .line 640
    .line 641
    new-instance v1, Lcom/oplus/aiunit/vision/wj50$a;

    .line 642
    .line 643
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/wj50$a;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lkotlin/Pair;

    .line 650
    .line 651
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker_matting:I

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v39, v2

    .line 658
    .line 659
    new-instance v2, Lcom/oplus/aiunit/vision/i550;

    .line 660
    .line 661
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/i550;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lkotlin/Pair;

    .line 668
    .line 669
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker_live_matting:I

    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v40, v1

    .line 676
    .line 677
    new-instance v1, Lcom/oplus/aiunit/vision/p350;

    .line 678
    .line 679
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/p350;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lkotlin/Pair;

    .line 686
    .line 687
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker_video_matting:I

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v41, v2

    .line 694
    .line 695
    new-instance v2, Lcom/oplus/aiunit/vision/pc50;

    .line 696
    .line 697
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/pc50;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lkotlin/Pair;

    .line 704
    .line 705
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_doodle:I

    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object/from16 v42, v1

    .line 712
    .line 713
    new-instance v1, Lcom/oplus/aiunit/vision/e4c;

    .line 714
    .line 715
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/e4c;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lkotlin/Pair;

    .line 722
    .line 723
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v43, v2

    .line 730
    .line 731
    new-instance v2, Lcom/oplus/aiunit/vision/oja0;

    .line 732
    .line 733
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/oja0;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lkotlin/Pair;

    .line 740
    .line 741
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_border:I

    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v44, v1

    .line 748
    .line 749
    new-instance v1, Lcom/oplus/aiunit/vision/jw5;

    .line 750
    .line 751
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jw5;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lkotlin/Pair;

    .line 758
    .line 759
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object/from16 v45, v2

    .line 766
    .line 767
    new-instance v2, Lcom/oplus/aiunit/vision/km;

    .line 768
    .line 769
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/km;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lkotlin/Pair;

    .line 776
    .line 777
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    .line 778
    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object/from16 v46, v1

    .line 784
    .line 785
    new-instance v1, Lcom/oplus/aiunit/vision/ok;

    .line 786
    .line 787
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ok;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lkotlin/Pair;

    .line 794
    .line 795
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v47, v2

    .line 802
    .line 803
    new-instance v2, Lcom/oplus/aiunit/vision/zkt;

    .line 804
    .line 805
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zkt;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Lkotlin/Pair;

    .line 812
    .line 813
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_eliminate:I

    .line 814
    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v48, v1

    .line 820
    .line 821
    new-instance v1, Lcom/oplus/aiunit/vision/im;

    .line 822
    .line 823
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/im;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lkotlin/Pair;

    .line 830
    .line 831
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_eliminate_pen:I

    .line 832
    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object/from16 v49, v2

    .line 838
    .line 839
    new-instance v2, Lcom/oplus/aiunit/vision/qbn;

    .line 840
    .line 841
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qbn;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lkotlin/Pair;

    .line 848
    .line 849
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v50, v1

    .line 856
    .line 857
    new-instance v1, Lcom/oplus/aiunit/vision/vdy;

    .line 858
    .line 859
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/vdy;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lkotlin/Pair;

    .line 866
    .line 867
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark:I

    .line 868
    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v51, v2

    .line 874
    .line 875
    new-instance v2, Lcom/oplus/aiunit/vision/unz;

    .line 876
    .line 877
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/unz;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lkotlin/Pair;

    .line 884
    .line 885
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark_master:I

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object/from16 v52, v1

    .line 892
    .line 893
    new-instance v1, Lcom/oplus/aiunit/vision/nnz;

    .line 894
    .line 895
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nnz;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lkotlin/Pair;

    .line 902
    .line 903
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 904
    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v53, v2

    .line 910
    .line 911
    new-instance v2, Lcom/oplus/aiunit/vision/pq00;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/pq00;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lkotlin/Pair;

    .line 920
    .line 921
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v54, v1

    .line 928
    .line 929
    new-instance v1, Lcom/oplus/aiunit/vision/lib0;

    .line 930
    .line 931
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/lib0;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lkotlin/Pair;

    .line 938
    .line 939
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v55, v2

    .line 946
    .line 947
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;

    .line 948
    .line 949
    invoke-direct {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lkotlin/Pair;

    .line 956
    .line 957
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v56, v1

    .line 964
    .line 965
    new-instance v1, Lcom/oplus/aiunit/vision/j91;

    .line 966
    .line 967
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j91;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lkotlin/Pair;

    .line 974
    .line 975
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object/from16 v57, v2

    .line 982
    .line 983
    new-instance v2, Lcom/oplus/aiunit/vision/zb;

    .line 984
    .line 985
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zb;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lkotlin/Pair;

    .line 992
    .line 993
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_best_take:I

    .line 994
    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object/from16 v58, v1

    .line 1000
    .line 1001
    new-instance v1, Lcom/oplus/aiunit/vision/yb;

    .line 1002
    .line 1003
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/yb;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lkotlin/Pair;

    .line 1010
    .line 1011
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_composition:I

    .line 1012
    .line 1013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v59, v2

    .line 1018
    .line 1019
    new-instance v2, Lcom/oplus/aiunit/vision/j91$a;

    .line 1020
    .line 1021
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j91$a;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lkotlin/Pair;

    .line 1028
    .line 1029
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object/from16 v60, v1

    .line 1036
    .line 1037
    new-instance v1, Lcom/oplus/aiunit/vision/sp1;

    .line 1038
    .line 1039
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sp1;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lkotlin/Pair;

    .line 1046
    .line 1047
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 1048
    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v61, v2

    .line 1054
    .line 1055
    new-instance v2, Lcom/oplus/aiunit/vision/qh;

    .line 1056
    .line 1057
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qh;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lkotlin/Pair;

    .line 1064
    .line 1065
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_deglare:I

    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object/from16 v62, v1

    .line 1072
    .line 1073
    new-instance v1, Lcom/oplus/aiunit/vision/ph;

    .line 1074
    .line 1075
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ph;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lkotlin/Pair;

    .line 1082
    .line 1083
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    .line 1084
    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    move-object/from16 v63, v2

    .line 1090
    .line 1091
    new-instance v2, Lcom/oplus/aiunit/vision/kh;

    .line 1092
    .line 1093
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/kh;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lkotlin/Pair;

    .line 1100
    .line 1101
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_defog:I

    .line 1102
    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v64, v1

    .line 1108
    .line 1109
    new-instance v1, Lcom/oplus/aiunit/vision/ih;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ih;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v3, v17

    .line 1118
    .line 1119
    move-object/from16 v17, v19

    .line 1120
    .line 1121
    move-object/from16 v19, v21

    .line 1122
    .line 1123
    move-object/from16 v21, v23

    .line 1124
    .line 1125
    move-object/from16 v23, v25

    .line 1126
    .line 1127
    move-object/from16 v25, v27

    .line 1128
    .line 1129
    move-object/from16 v27, v29

    .line 1130
    .line 1131
    move-object/from16 v29, v31

    .line 1132
    .line 1133
    move-object/from16 v31, v33

    .line 1134
    .line 1135
    move-object/from16 v33, v35

    .line 1136
    .line 1137
    move-object/from16 v35, v37

    .line 1138
    .line 1139
    move-object/from16 v37, v39

    .line 1140
    .line 1141
    move-object/from16 v39, v41

    .line 1142
    .line 1143
    move-object/from16 v41, v43

    .line 1144
    .line 1145
    move-object/from16 v43, v45

    .line 1146
    .line 1147
    move-object/from16 v45, v47

    .line 1148
    .line 1149
    move-object/from16 v47, v49

    .line 1150
    .line 1151
    move-object/from16 v49, v51

    .line 1152
    .line 1153
    move-object/from16 v51, v53

    .line 1154
    .line 1155
    move-object/from16 v53, v55

    .line 1156
    .line 1157
    move-object/from16 v55, v57

    .line 1158
    .line 1159
    move-object/from16 v57, v59

    .line 1160
    .line 1161
    move-object/from16 v59, v61

    .line 1162
    .line 1163
    move-object/from16 v61, v63

    .line 1164
    .line 1165
    move-object/from16 v63, v2

    .line 1166
    .line 1167
    move-object/from16 v2, v16

    .line 1168
    .line 1169
    move-object/from16 v16, v18

    .line 1170
    .line 1171
    move-object/from16 v18, v20

    .line 1172
    .line 1173
    move-object/from16 v20, v22

    .line 1174
    .line 1175
    move-object/from16 v22, v24

    .line 1176
    .line 1177
    move-object/from16 v24, v26

    .line 1178
    .line 1179
    move-object/from16 v26, v28

    .line 1180
    .line 1181
    move-object/from16 v28, v30

    .line 1182
    .line 1183
    move-object/from16 v30, v32

    .line 1184
    .line 1185
    move-object/from16 v32, v34

    .line 1186
    .line 1187
    move-object/from16 v34, v36

    .line 1188
    .line 1189
    move-object/from16 v36, v38

    .line 1190
    .line 1191
    move-object/from16 v38, v40

    .line 1192
    .line 1193
    move-object/from16 v40, v42

    .line 1194
    .line 1195
    move-object/from16 v42, v44

    .line 1196
    .line 1197
    move-object/from16 v44, v46

    .line 1198
    .line 1199
    move-object/from16 v46, v48

    .line 1200
    .line 1201
    move-object/from16 v48, v50

    .line 1202
    .line 1203
    move-object/from16 v50, v52

    .line 1204
    .line 1205
    move-object/from16 v52, v54

    .line 1206
    .line 1207
    move-object/from16 v54, v56

    .line 1208
    .line 1209
    move-object/from16 v56, v58

    .line 1210
    .line 1211
    move-object/from16 v58, v60

    .line 1212
    .line 1213
    move-object/from16 v60, v62

    .line 1214
    .line 1215
    move-object/from16 v62, v64

    .line 1216
    .line 1217
    filled-new-array/range {v2 .. v63}, [Lkotlin/Pair;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->N0:Ljava/util/Map;

    .line 1226
    .line 1227
    new-instance v1, Lcom/oplus/aiunit/vision/mzc;

    .line 1228
    .line 1229
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->O0:Lkotlin/Lazy;

    .line 1237
    .line 1238
    new-instance v1, Lcom/oplus/aiunit/vision/my90;

    .line 1239
    .line 1240
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/my90;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lcom/oplus/aiunit/vision/la6;

    .line 1244
    .line 1245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    const-string v3, "config"

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->P0:Lcom/oplus/aiunit/vision/my90;

    .line 1254
    .line 1255
    new-instance v2, Lcom/oplus/aiunit/vision/sy90;

    .line 1256
    .line 1257
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/sy90;-><init>(Lcom/oplus/aiunit/vision/my90;Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v1, Lcom/oplus/aiunit/vision/my90;->a:Ljava/util/HashSet;

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->Q0:Lcom/oplus/aiunit/vision/sy90;

    .line 1266
    .line 1267
    new-instance v1, Lcom/oplus/aiunit/vision/nzc;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->R0:Lkotlin/Lazy;

    .line 1277
    .line 1278
    new-instance v1, Lcom/oplus/aiunit/vision/ozc;

    .line 1279
    .line 1280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->S0:Lkotlin/Lazy;

    .line 1288
    .line 1289
    iput-object v0, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->T0:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 1290
    .line 1291
    new-instance v1, Lcom/oplus/aiunit/vision/pzc;

    .line 1292
    .line 1293
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->U0:Lkotlin/Lazy;

    .line 1301
    .line 1302
    new-instance v1, Lcom/oplus/aiunit/vision/qzc;

    .line 1303
    .line 1304
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qzc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->V0:Lkotlin/Lazy;

    .line 1312
    .line 1313
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->W0:Lcom/oplus/aiunit/vision/sy90;

    .line 1314
    .line 1315
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture_fragment_photo_editor:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Lcom/oplus/aiunit/vision/sy90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->W0:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/EditingFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final bridge synthetic L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Lcom/oplus/gallery/photoeditor/EditingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->T0:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    const-string v1, "SectionLifecycleDispatcher"

    .line 11
    const-string/jumbo v2, "notifyBackPressed: isBackHandled = false"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/eyk;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/eyk;

    .line 69
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/c1l;->j(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final S2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "notifyWindowFocusChanged: hasFocus = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "SectionLifecycleDispatcher"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 55
    iget-object v1, v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/eyk;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/eyk;

    .line 79
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/c1l;->onWindowFocusChanged(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "notifyKeyDown: keyCode = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string v1, "SectionLifecycleDispatcher"

    .line 25
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/eyk;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/eyk;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "notifyKeyLongPress: keyCode = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string v1, "SectionLifecycleDispatcher"

    .line 25
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/eyk;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/eyk;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V1(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v0, "notifyKeyMultiple: keyCode = "

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    const-string v0, "SectionLifecycleDispatcher"

    .line 25
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p2

    .line 36
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 55
    iget-object p2, p2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    check-cast p2, Lcom/oplus/aiunit/vision/eyk;

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/eyk;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "notifyKeyUp: keyCode = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string v1, "SectionLifecycleDispatcher"

    .line 25
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/eyk;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/eyk;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 35
    new-instance v4, Landroid/util/Size;

    .line 37
    iget-object v5, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 39
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 47
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 49
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 57
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 64
    const-string v4, "OutputVM/CollectIntentResult"

    .line 66
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/stl;

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 78
    iget-object v0, v0, Lcom/oplus/aiunit/vision/stl;->a:Landroid/content/Intent;

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 83
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 97
    const-string v5, "from_create_tab"

    const/4 v6, 0x0

    .line 100
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 111
    const-string/jumbo v4, "video_sticker_bg_trim_from_creation"

    .line 114
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 121
    :cond_4
    const-string/jumbo v3, "is_cancel_from_edit"

    .line 123
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_8

    .line 138
    const-string v3, "InputArgumentsVM/EditType"

    .line 140
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    .line 149
    :cond_6
    sget-object v3, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 151
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 162
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 164
    new-instance v3, Lcom/oplus/aiunit/vision/hna;

    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 172
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->O0:Lkotlin/Lazy;

    .line 174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/oplus/aiunit/vision/qc20;

    .line 180
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qc20;->a:Lcom/oplus/aiunit/vision/lft;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v3, Lcom/oplus/aiunit/vision/hft;

    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string v4, "PageNavigatorImpl"

    .line 192
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lft;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 197
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->f()V

    .line 200
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lft;->c:Lcom/oplus/aiunit/vision/rc20;

    .line 202
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 207
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 212
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 217
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 222
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->g:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rc20;->i:Lcom/oplus/aiunit/vision/rc20$a;

    .line 230
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/rc20;->f:Z

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    .line 242
    :cond_a
    :goto_1
    const-string p0, "EditingFragment"

    .line 244
    const-string v0, "[finish] return cause activity is null or isFinishing"

    .line 246
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->V0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "config"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "notifyAppUiStateChanged: config = "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    const-string v2, "SectionLifecycleDispatcher"

    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 69
    iget-object v1, v1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 71
    check-cast v1, Lcom/oplus/aiunit/vision/eyk;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/aiunit/vision/eyk;

    .line 93
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/c1l;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "OutputVM/CollectIntentForLaunch"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/photoeditor/R$anim;->picture3d_open_slide_exit:I

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->U0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/EditingFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/EditingFragment$a;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->S0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/szc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "EditingFragment"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->P0:Lcom/oplus/aiunit/vision/my90;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/my90;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/ly90;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ly90;->release()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->R0:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->f()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->I0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rzc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "EditingFragment"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/g2d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/g2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->J0:Lcom/oplus/aiunit/vision/nuq;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->K0:Lcom/oplus/aiunit/vision/hzc;

    .line 52
    .line 53
    const-string v3, "PageManagementVM/StrategyID"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->L0:Lcom/oplus/aiunit/vision/kzc;

    .line 59
    .line 60
    const-string v2, "OperatingVM/BackType"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->M0:Lcom/oplus/aiunit/vision/lzc;

    .line 66
    .line 67
    const-string v2, "Pipeline/EditorResultState"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->R0:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ymb0;->g:Z

    .line 116
    .line 117
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->P0:Lcom/oplus/aiunit/vision/my90;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/my90;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/ly90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->P0:Lcom/oplus/aiunit/vision/my90;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/my90;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/ly90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->R0:Lkotlin/Lazy;

    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_0

    .line 48
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->K0:Lcom/oplus/aiunit/vision/hzc;

    .line 50
    const-string v4, "PageManagementVM/StrategyID"

    .line 52
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->J0:Lcom/oplus/aiunit/vision/nuq;

    .line 58
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->L0:Lcom/oplus/aiunit/vision/kzc;

    .line 60
    const-string v4, "OperatingVM/BackType"

    .line 62
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->M0:Lcom/oplus/aiunit/vision/lzc;

    .line 67
    const-string v4, "Pipeline/EditorResultState"

    .line 69
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 76
    const-string/jumbo v3, "requireActivity(...)"

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 93
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    .line 95
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    const-string v4, "activity"

    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v4, "intent"

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->j:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v4, :cond_3

    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lkotlin/Unit;

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 135
    const-string v4, "edit_skill"

    .line 137
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 143
    :goto_0
    sget-object v4, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 145
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 159
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 200
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_42_dp:I

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_a

    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 233
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 235
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 239
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_height:I

    .line 241
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 250
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 252
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    if-gt v2, v5, :cond_b

    goto :goto_1

    .line 260
    :cond_b
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v2, v2

    const/4 v7, 0x0

    .line 266
    invoke-direct {v6, v7, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v16, v6

    .line 271
    :goto_5
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_c

    .line 275
    const-string v3, "InputArgumentsVM/EditType"

    .line 277
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 284
    :cond_c
    sget-object v2, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 286
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_9

    .line 300
    :cond_d
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_e

    .line 304
    const-string v5, "InputArgumentsVM/DualBitmapImage"

    .line 306
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Lcom/oplus/aiunit/vision/wec;

    if-nez v2, :cond_14

    .line 314
    :cond_e
    new-instance v2, Lcom/oplus/aiunit/vision/w1d;

    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    const-string v5, "EditingVM"

    const/4 v6, 0x3

    .line 322
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 325
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->k:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v2, :cond_f

    .line 329
    new-instance v8, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf6f

    .line 346
    invoke-direct/range {v8 .. v20}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 349
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 353
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 357
    check-cast v2, Lkotlin/Unit;

    .line 359
    :cond_f
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez v2, :cond_10

    goto :goto_8

    .line 364
    :cond_10
    new-instance v5, Lcom/oplus/aiunit/vision/x1d;

    .line 366
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/x1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 369
    const-string v1, "InputArgumentsVM/BaseImageType"

    .line 371
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    .line 377
    const-string v6, "InputArgumentsVM/MediaItem"

    .line 379
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 383
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_11

    .line 387
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 393
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-nez v6, :cond_11

    move v6, v3

    goto :goto_6

    :cond_11
    move v6, v4

    .line 402
    :goto_6
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-eq v1, v7, :cond_13

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    goto :goto_7

    .line 411
    :cond_12
    new-instance v1, Lcom/oplus/aiunit/vision/z1d;

    .line 413
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/z1d;-><init>(Lcom/oplus/aiunit/vision/x1d;)V

    .line 416
    const-string v5, "Pipeline/TextureResult"

    .line 418
    invoke-static {v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 422
    :cond_13
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/y1d;

    .line 424
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/y1d;-><init>(Lcom/oplus/aiunit/vision/x1d;)V

    .line 427
    const-string v5, "VideoPlaybackVM/Ready"

    .line 429
    invoke-static {v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 432
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    :cond_14
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/camera/a;->a(Lcom/oplus/gallery/photoeditor/EditingFragment;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 441
    sget-object v0, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 443
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v0

    .line 447
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ymb0;->g:Z

    if-eqz v1, :cond_15

    return-void

    .line 452
    :cond_15
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ymb0;->b(Z)V

    .line 455
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ymb0;->b(Z)V

    .line 458
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/ymb0;->g:Z

    return-void
.end method
