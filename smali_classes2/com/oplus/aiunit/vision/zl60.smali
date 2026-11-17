.class public final synthetic Lcom/oplus/aiunit/vision/zl60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl60;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/am60$e;

    .line 3
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_multibrightness:I

    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zl60;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v3, "systemProps"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 22
    const-string/jumbo v1, "max_brightness"

    .line 25
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 31
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_region:I

    .line 33
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 43
    const-string/jumbo v1, "region"

    .line 46
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 52
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_regionmark:I

    .line 54
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "IN"

    .line 60
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v6, "is_region_india"

    .line 66
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 72
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string v8, "US"

    .line 78
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v7, "is_region_us"

    .line 84
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 90
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v9, "VN"

    .line 96
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v8, "is_region_vietnam"

    .line 102
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 108
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string v10, "TR"

    .line 114
    invoke-direct {v0, v9, v10}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v9, "is_region_turkey"

    .line 120
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 126
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    .line 130
    const-string v11, "RU"

    .line 132
    invoke-direct {v0, v10, v11}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v10, "is_region_russia"

    .line 138
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 144
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    .line 148
    const-string v12, "BY"

    .line 150
    invoke-direct {v0, v11, v12}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v11, "is_region_belarus"

    .line 156
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 162
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 172
    const-string/jumbo v1, "region_mark"

    .line 175
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 181
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_operator:I

    .line 183
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 193
    const-string/jumbo v1, "operator"

    .line 196
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 202
    sget v1, Lcom/oplus/gallery/foundation/util/R$string;->property_after_sale_region:I

    .line 204
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 214
    const-string v1, "after_sale_region"

    .line 216
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 222
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_market_name:I

    .line 224
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 234
    const-string/jumbo v1, "market_name"

    .line 237
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 243
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->camera_watermark_preview_market_name:I

    .line 245
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 255
    const-string v1, "camera_watermark_preview_market_name"

    .line 257
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 261
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 263
    sget v1, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_build_version_ota:I

    .line 265
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 275
    const-string/jumbo v1, "ota_version"

    .line 278
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 282
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 284
    sget v1, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_build_display_id:I

    .line 286
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 296
    const-string/jumbo v1, "rom_version"

    .line 299
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 303
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 305
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->property_rom_version:I

    .line 307
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 317
    const-string/jumbo v1, "os_version"

    .line 320
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 324
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 326
    sget v1, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_build_version_release:I

    .line 328
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 338
    const-string v1, "android_version"

    .line 340
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/am60$g;

    .line 346
    sget v1, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_product_brand:I

    move-object/from16 p0, v4

    .line 350
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 360
    const-string/jumbo v4, "product_brand"

    .line 363
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 367
    new-instance v0, Lcom/oplus/aiunit/vision/am60$d;

    .line 369
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v5

    .line 375
    const-string/jumbo v5, "realme"

    .line 378
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v4, "is_realme_brand"

    .line 384
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 388
    new-instance v4, Lcom/oplus/aiunit/vision/am60$d;

    .line 390
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v0

    .line 396
    const-string v0, "OPPO"

    .line 398
    invoke-direct {v4, v5, v0}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v0, "is_oppo_brand"

    .line 404
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 408
    new-instance v4, Lcom/oplus/aiunit/vision/am60$d;

    .line 410
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v5, "OnePlus"

    .line 416
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v1, "is_oneplus_brand"

    .line 422
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 426
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 428
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_board_platform:I

    .line 430
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 440
    const-string v4, "board_platform"

    .line 442
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 446
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 448
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_cpu_info_part_number:I

    .line 450
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 460
    const-string/jumbo v4, "cpu_info_part_number"

    .line 463
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 467
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 469
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_cpu_info:I

    .line 471
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 481
    const-string/jumbo v4, "cpu_info"

    .line 484
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 488
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 490
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_product_name:I

    .line 492
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 502
    const-string/jumbo v4, "product_name"

    .line 505
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 509
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 511
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_build_time_fix:I

    .line 513
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 523
    const-string v4, "build_time"

    .line 525
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 529
    new-instance v1, Lcom/oplus/aiunit/vision/am60$d;

    .line 531
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_crypto_type:I

    .line 533
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 537
    const-string/jumbo v5, "file"

    .line 540
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/am60$d;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 543
    const-string/jumbo v4, "is_fbe_version"

    .line 546
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 550
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 552
    sget v4, Lcom/oplus/gallery/foundation/util/R$array;->property_ro_display_rc_size:I

    .line 554
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 564
    const-string/jumbo v4, "display_corner_radius"

    .line 567
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 571
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 573
    sget v4, Lcom/oplus/gallery/foundation/util/R$array;->property_ro_secondary_display_rc_size:I

    .line 575
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 585
    const-string/jumbo v4, "secondary_display_corner_radius"

    .line 588
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 592
    new-instance v1, Lcom/oplus/aiunit/vision/am60$b;

    .line 594
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_display_gallery_brightness_enhance_enable:I

    .line 596
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 606
    const-string/jumbo v4, "is_support_brightness_enhance"

    .line 609
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 613
    new-instance v1, Lcom/oplus/aiunit/vision/am60$b;

    .line 615
    const-string/jumbo v4, "debug.gallery.account.test"

    .line 618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 624
    const-string/jumbo v4, "gallery_account_test"

    .line 627
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 631
    new-instance v1, Lcom/oplus/aiunit/vision/am60$e;

    .line 633
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_product_first_api_level:I

    .line 635
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 645
    const-string/jumbo v4, "first_api_level"

    .line 648
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 652
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 654
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_oplus_product_series:I

    .line 656
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 666
    const-string/jumbo v4, "product_series"

    .line 669
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 673
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 675
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_product_oplus_model:I

    .line 677
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 687
    const-string/jumbo v4, "realme_special_product_model"

    .line 690
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 694
    new-instance v1, Lcom/oplus/aiunit/vision/am60$g;

    .line 696
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_display_hdr_max_headroom:I

    .line 698
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 708
    const-string/jumbo v4, "display_hdr_max_headroom"

    .line 711
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 715
    new-instance v1, Lcom/oplus/aiunit/vision/am60$e;

    .line 717
    sget v4, Lcom/oplus/gallery/foundation/util/R$string;->property_ro_display_lcd_photodimming_module:I

    .line 719
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 729
    const-string/jumbo v2, "is_support_photopage_bg_color_anim"

    .line 732
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v4, p0

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    .line 744
    filled-new-array/range {v4 .. v39}, [Lkotlin/Pair;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
