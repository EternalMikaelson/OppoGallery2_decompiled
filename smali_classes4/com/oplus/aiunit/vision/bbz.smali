.class public final synthetic Lcom/oplus/aiunit/vision/bbz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bbz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygz;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ygz$a;

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygz$a;->b:Lcom/oplus/aiunit/vision/bam;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    sget v5, Lco/polarr/processing/R$string;->app_name:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "_"

    .line 37
    const-string v6, ".txt"

    .line 39
    invoke-static {v2, v5, v4, v6}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v6, Lcom/oplus/aiunit/vision/ygz;->f:Ljava/lang/String;

    .line 52
    invoke-static {v6, v4, v2, v5}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 58
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v4, Landroid/content/ContentValues;

    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string v6, "_display_name"

    .line 68
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "mime_type"

    .line 73
    const-string/jumbo v6, "text/plain"

    .line 76
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "relative_path"

    .line 81
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygz$a;->a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 92
    const-string v7, "external"

    .line 94
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 98
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v8

    .line 122
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v8, "getString(...)"

    .line 128
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 137
    const-string v10, "getBytes(...)"

    .line 139
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    const-string v3, "\r\n"

    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 151
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 157
    sget-object v11, Lcom/oplus/aiunit/vision/ahz;->a:Lkotlin/Lazy;

    .line 159
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 163
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_last_update_date:I

    .line 165
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 169
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 176
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 186
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_effective_date:I

    .line 188
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 192
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 195
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 199
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 209
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_update_title:I

    .line 211
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 215
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 222
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 228
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 232
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_update_content3:I

    .line 234
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 238
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 241
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 245
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 251
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 255
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->realme_export_settings_privacy_statement_title_gallery02:I

    .line 257
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 261
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 264
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 268
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 274
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 278
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->realme_export_settings_privacy_statement_title_gallery03:I

    .line 280
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 284
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 287
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 291
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 297
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 301
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->realme_export_settings_privacy_statement_title_gallery04:I

    .line 303
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 307
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 314
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 320
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 324
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->realme_export_settings_privacy_statement_title_gallery06:I

    .line 326
    invoke-static {v11, v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v11

    .line 330
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 333
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 337
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 343
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 345
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 349
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery04:I

    .line 351
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 355
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ygz$a;->d:Lcom/oplus/aiunit/vision/u9z;

    .line 360
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/u9z;->b()Ljava/lang/String;

    move-result-object v14

    .line 364
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/u9z;->a()Ljava/lang/String;

    move-result-object v15

    .line 368
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 p1, v1

    .line 374
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_post_code_gallery:I

    .line 376
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    filled-new-array {v14, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    .line 385
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 389
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string v4, "format(...)"

    .line 395
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 402
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 423
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_company_name_gallery_realme:I

    .line 425
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v12

    .line 433
    sget v14, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_company_address_gallery_realme:I

    .line 435
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v14

    .line 443
    sget v15, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_post_code_gallery_realme:I

    .line 445
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 449
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 454
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 458
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 469
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 479
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery05:I

    .line 481
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 485
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 492
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery06:I

    .line 494
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 498
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 505
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery07:I

    .line 507
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 511
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 518
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery08:I

    .line 520
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 524
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 531
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery01:I

    .line 533
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 537
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 544
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery02:I

    .line 546
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 550
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 557
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery03:I

    .line 559
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 563
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 570
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery04:I

    .line 572
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 576
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 583
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery04_01:I

    .line 585
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 589
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 596
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery04_02:I

    .line 598
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 602
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 609
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery04_03:I

    .line 611
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 615
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 622
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery04_04:I

    .line 624
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 628
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 635
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery05:I

    .line 637
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 641
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 648
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_0_0_0_gallery06:I

    .line 650
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 654
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 661
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_0_0_gallery01:I

    .line 663
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 674
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 680
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 684
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 694
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_1_0_gallery01:I

    .line 696
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 707
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 713
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 717
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 723
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 727
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_1_0_gallery02:I

    .line 729
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 740
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 746
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 750
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 760
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_1_1_gallery01:I

    .line 762
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 773
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 779
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 783
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 789
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 793
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_1_1_gallery02_v5:I

    .line 795
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 806
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 812
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 816
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->realme_export_settings_privacy_statement_1_1_1_1_gallery02_v3:I

    .line 818
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 829
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 835
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 839
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 845
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 849
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_0_gallery01:I

    .line 851
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 862
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 868
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 872
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 878
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 882
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_0_gallery02:I

    .line 884
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 895
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 901
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 905
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 911
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 915
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_1_gallery01:I

    .line 917
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 928
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 934
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 938
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 944
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 948
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_1_gallery02:I

    .line 950
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 954
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 961
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 967
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 971
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 977
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 981
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_1_gallery03:I

    .line 983
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 994
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1000
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1004
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1010
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1014
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_2_gallery01:I

    .line 1016
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1027
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1033
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1037
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1047
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_2_gallery02:I

    .line 1049
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1060
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1066
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1070
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1076
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1080
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_3_gallery01:I

    .line 1082
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1093
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1099
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1103
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1113
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_2_3_gallery02:I

    .line 1115
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1126
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1132
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1136
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1146
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_0_gallery01:I

    .line 1148
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1159
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1165
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1169
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1175
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1179
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_0_gallery02:I

    .line 1181
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1192
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1198
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1202
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1208
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1212
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_1_gallery01:I

    .line 1214
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1225
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1231
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1235
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1245
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_1_gallery02:I

    .line 1247
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1258
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1264
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1268
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1274
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1278
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_2_gallery01:I

    .line 1280
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1284
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1291
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1297
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1301
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1307
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1311
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_2_gallery02:I

    .line 1313
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1324
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1330
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1334
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1340
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1344
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_3_gallery01:I

    .line 1346
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1357
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1363
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1367
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1373
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1377
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_3_gallery02:I

    .line 1379
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1383
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1390
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1396
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1400
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1410
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_4_gallery01:I

    .line 1412
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1429
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1433
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1439
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1443
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_4_gallery02:I

    .line 1445
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1449
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1456
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1462
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1466
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1472
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1476
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_5_gallery01:I

    .line 1478
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1489
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1495
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1499
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1505
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1509
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_5_gallery02:I

    .line 1511
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1522
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1528
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1532
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1538
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1542
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_6_gallery01:I

    .line 1544
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1548
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1555
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1561
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1565
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1571
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1575
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_6_gallery02:I

    .line 1577
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1588
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1594
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1598
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1604
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1608
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_7_gallery01:I

    .line 1610
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1621
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1627
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1631
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1637
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1641
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_3_7_gallery02:I

    .line 1643
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1647
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1654
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1660
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1664
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1670
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1674
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_4_0_gallery01:I

    .line 1676
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1680
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1687
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1693
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1697
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1707
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_4_0_gallery02:I

    .line 1709
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1713
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1720
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1726
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1730
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1736
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1740
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_5_0_gallery01:I

    .line 1742
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1746
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1753
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1759
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1763
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1769
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1773
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_5_0_gallery02:I

    .line 1775
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1779
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1786
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1792
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1796
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1802
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1806
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_1_5_0_gallery03:I

    .line 1808
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1812
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1819
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1825
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1829
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1835
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1839
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_0_0_gallery01:I

    .line 1841
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1845
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1848
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1852
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_0_0_gallery02:I

    .line 1854
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1858
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1861
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1865
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_1_0_gallery01:I

    .line 1867
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1871
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1878
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_2_0_gallery01:I

    .line 1880
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1884
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1887
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1891
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_3_0_gallery01:I

    .line 1893
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1897
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1900
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1904
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_4_0_gallery01:I

    .line 1906
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1910
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1913
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1917
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_5_0_gallery01:I

    .line 1919
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1923
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1926
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1930
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_6_0_gallery01:I

    .line 1932
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1936
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1939
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1943
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_7_0_gallery01:I

    .line 1945
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1949
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1952
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1956
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_8_0_gallery01:I

    .line 1958
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1962
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1965
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1969
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_1_2_0_0_gallery03:I

    .line 1971
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 1975
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1978
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 1982
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_2_0_0_0_gallery01:I

    .line 1984
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1988
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1995
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2001
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2005
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2011
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2015
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_2_0_0_0_gallery02:I

    .line 2017
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2021
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2028
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2034
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2038
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2044
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2048
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_2_0_0_0_gallery03:I

    .line 2050
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2061
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2067
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2071
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2077
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2081
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_2_0_0_0_gallery04:I

    .line 2083
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2087
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2094
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2100
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2104
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2110
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2114
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_0_0_0_gallery01:I

    .line 2116
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2120
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2123
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2127
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_0_0_0_gallery02:I

    .line 2129
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2133
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2136
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2140
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_1_0_0_gallery01:I

    .line 2142
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2146
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2149
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2153
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_1_0_0_gallery02:I

    .line 2155
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2159
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2162
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2166
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_2_0_0_gallery01:I

    .line 2168
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2172
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2175
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2179
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_2_0_0_gallery02:I

    .line 2181
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2185
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2188
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2192
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_3_2_0_0_gallery03:I

    .line 2194
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2198
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2201
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2205
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_4_0_0_0_gallery01:I

    .line 2207
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2211
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2214
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2218
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_4_0_0_0_gallery02:I

    .line 2220
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2224
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2227
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2231
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_4_0_0_0_gallery03:I

    .line 2233
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2237
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2240
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2244
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_4_0_0_0_gallery04:I

    .line 2246
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2250
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2253
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2257
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_5_0_0_0_gallery01:I

    .line 2259
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2263
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2270
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2276
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2280
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2286
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2290
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_5_0_0_0_gallery02:I

    .line 2292
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2296
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2303
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2309
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2313
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2319
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2323
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_5_0_0_0_gallery03:I

    .line 2325
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2329
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2336
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2342
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2346
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2352
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2356
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_6_0_0_0_gallery01:I

    .line 2358
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2362
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2365
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2369
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_6_0_0_0_gallery02:I

    .line 2371
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2375
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2378
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2382
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_6_0_0_0_gallery03:I

    .line 2384
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2388
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2391
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2395
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_6_0_0_0_gallery04:I

    .line 2397
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2401
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2404
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2408
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_6_0_0_0_gallery05:I

    .line 2410
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2414
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2417
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2421
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_7_0_0_0_gallery01:I

    .line 2423
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2427
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2430
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2434
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_7_0_0_0_gallery02:I

    .line 2436
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2440
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2443
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2447
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_7_0_0_0_gallery03:I

    .line 2449
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2453
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2456
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2460
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery01:I

    .line 2462
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2466
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2469
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2473
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery02:I

    .line 2475
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2479
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2486
    sget v12, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_system:I

    .line 2488
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2492
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    .line 2497
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 2501
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2508
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2512
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2518
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2522
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery03:I

    .line 2524
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2528
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2531
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2535
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery04_realme:I

    .line 2537
    invoke-static {v1, v11, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 2541
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->e(Ljava/io/OutputStream;[B)V

    .line 2544
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/u9z;->c()Ljava/lang/String;

    move-result-object v1

    .line 2548
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2552
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ahz;->c(Ljava/io/OutputStream;[B)V

    .line 2558
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2562
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2568
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 2572
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery05:I

    .line 2574
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2578
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2585
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2589
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 2593
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 2597
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2601
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2604
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2608
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2614
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygz$a;->b:Lcom/oplus/aiunit/vision/bam;

    .line 2616
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2620
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_0_0_0_gallery01:I

    .line 2622
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2626
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2633
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2639
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2643
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2646
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2649
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2653
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_0_0_0_gallery02:I

    .line 2655
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2659
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2662
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2666
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2672
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2676
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2679
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2682
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2686
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_0_0_gallery01:I

    .line 2688
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2692
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2699
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2702
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2705
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2709
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2715
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2719
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_0_0_gallery02:I

    .line 2721
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2725
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2728
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2732
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2735
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2738
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2742
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2748
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2752
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_1_0_gallery01_v2:I

    .line 2754
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2758
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2761
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2765
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2768
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2771
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2775
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2781
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2785
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_1_0_gallery02:I

    .line 2787
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2791
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2794
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2798
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2801
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2804
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2808
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2814
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2818
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_0_gallery01_v2:I

    .line 2820
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2824
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2831
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2837
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2841
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2847
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2851
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_0_gallery02:I

    .line 2853
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2857
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2860
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2864
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2867
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2870
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2874
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2880
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2884
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_1_gallery01_v2:I

    .line 2886
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2890
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2893
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2897
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2903
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2907
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2913
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2917
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_2_gallery01_v2:I

    .line 2919
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2923
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2926
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2930
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2933
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2936
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2940
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2943
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2946
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2950
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_3_gallery01_v2:I

    .line 2952
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2956
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2959
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2963
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2969
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2973
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2976
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2979
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 2983
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_4_gallery01_v2:I

    .line 2985
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2989
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2992
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 2996
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2999
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3002
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3006
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3012
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3016
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_2_5_gallery01_v2:I

    .line 3018
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3022
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3029
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3035
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3039
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3045
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3049
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_3_0_gallery01_v2:I

    .line 3051
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3055
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3062
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3068
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3072
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3078
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3082
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_3_0_gallery02:I

    .line 3084
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3088
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3095
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3101
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3105
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3111
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3115
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_0_gallery01_v2:I

    .line 3117
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3121
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3124
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3128
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3134
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3138
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3148
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_0_gallery02:I

    .line 3150
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3154
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3161
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3167
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3171
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3177
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3181
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_1_gallery01_v2:I

    .line 3183
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3187
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3194
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3200
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3204
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3210
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3214
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_2_gallery01_v2:I

    .line 3216
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3220
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3227
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3233
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3237
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3243
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3247
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_3_gallery01_v2:I

    .line 3249
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3253
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3260
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3266
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3270
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3273
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3276
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3280
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_4_gallery01_v2:I

    .line 3282
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3289
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3293
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3296
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3299
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3303
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3309
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3313
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_4_5_gallery01_v2:I

    .line 3315
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3319
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3322
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3326
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3329
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3332
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3336
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3339
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3342
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3346
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_1_0_0_gallery03:I

    .line 3348
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3352
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3359
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3362
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3365
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3369
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3372
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3375
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3379
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_0_0_gallery01:I

    .line 3381
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3385
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3388
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3392
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3395
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3398
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3402
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3405
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3408
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3412
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_0_0_gallery02:I

    .line 3414
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3418
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3421
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3425
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3428
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3431
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3435
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3438
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3441
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3445
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_1_0_gallery01:I

    .line 3447
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3451
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3454
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3458
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3461
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3464
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3468
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3474
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3478
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_2_0_gallery01:I

    .line 3480
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3484
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3487
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3491
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3494
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3497
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3501
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3504
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3507
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3511
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_3_0_gallery01:I

    .line 3513
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3517
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3520
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3524
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3527
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3530
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 3534
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3537
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 3540
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v11

    .line 3544
    sget v13, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_9_2_0_0_gallery03:I

    .line 3546
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3550
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3553
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 3557
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3561
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3565
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 3569
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3573
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3576
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3580
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3583
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3586
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3590
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3593
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3596
    sget-boolean v1, Lcom/oplus/aiunit/vision/ygz;->g:Z

    if-nez v1, :cond_0

    .line 3600
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 3603
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 3608
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 3612
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_10_0_0_0_gallery01:I

    .line 3614
    invoke-static {v1, v4, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 3618
    invoke-static {v2, v1, v3, v9, v10}, Lcom/oplus/aiunit/vision/tgz;->a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 3621
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 3625
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_10_0_0_0_gallery02:I

    .line 3627
    invoke-static {v1, v4, v8, v9, v10}, Lcom/oplus/aiunit/vision/ugz;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 3631
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3634
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3638
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3644
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 3647
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3650
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/vgz;

    .line 3652
    invoke-direct {v1, v0, v5}, Lcom/oplus/aiunit/vision/vgz;-><init>(Lcom/oplus/aiunit/vision/ygz$a;Lcom/oplus/aiunit/vision/l6g;)V

    .line 3655
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygz$a;->c:Landroid/os/Handler;

    .line 3657
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3660
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/wgz;

    .line 3662
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/wgz;-><init>(J)V

    .line 3665
    const-string v1, "PrivacyPolicyViewContentImpl_Export"

    const/4 v4, 0x3

    .line 3668
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
