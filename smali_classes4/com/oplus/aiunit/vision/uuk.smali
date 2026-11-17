.class public final Lcom/oplus/aiunit/vision/uuk;
.super Ljava/lang/Object;
.source "IPUWatermarkEditor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sik;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/g3u;

.field public c:Lcom/oplus/aiunit/vision/ckb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityBus"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uuk;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/g3u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uuk;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 31
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 33
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_6

    .line 41
    :try_start_0
    const-string/jumbo p2, "is_realme_brand"

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v2, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    move v2, v0

    .line 62
    :goto_0
    const-string/jumbo p2, "is_oneplus_brand"

    .line 65
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 78
    :goto_1
    const-string/jumbo p2, "is_region_cn"

    .line 81
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v0

    .line 94
    :goto_2
    const-string/jumbo p2, "is_tablet"

    .line 97
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v5, p2

    goto :goto_3

    :cond_3
    move v5, v0

    .line 110
    :goto_3
    const-string/jumbo p2, "market_name"

    const/4 v8, 0x0

    .line 114
    invoke-interface {p1, p2, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 120
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_4
    move-object v1, p2

    .line 123
    const-string/jumbo p2, "first_api_level"

    .line 126
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_4
    move v6, p2

    goto :goto_5

    .line 138
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    .line 141
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/g3u;

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x40

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 151
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uuk;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 159
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 162
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    throw p2

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    .line 7
    const-string/jumbo v2, "srcBitmap"

    .line 10
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "watermarkInfo"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uuk;->c:Lcom/oplus/aiunit/vision/ckb0;

    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uuk;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-nez v2, :cond_0

    .line 25
    const-class v2, Lcom/oplus/aiunit/vision/ckb0;

    .line 27
    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/ckb0;

    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/uuk;->c:Lcom/oplus/aiunit/vision/ckb0;

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/4 v2, 0x0

    .line 38
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v4, :cond_1

    .line 42
    iget v6, v4, Lcom/oplus/aiunit/vision/zfb0;->h:I

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    rsub-int v7, v6, 0x168

    .line 48
    invoke-static {v5, v7, v2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 52
    new-instance v8, Lcom/oplus/aiunit/vision/x7b0;

    .line 54
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/x7b0;-><init>()V

    .line 57
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uuk;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 59
    iget-boolean v10, v9, Lcom/oplus/aiunit/vision/g3u;->d:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 63
    iput-boolean v10, v8, Lcom/oplus/aiunit/vision/x7b0;->a:Z

    .line 65
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/g3u;->b:Z

    .line 67
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/x7b0;->b:Z

    .line 69
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wp5;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 73
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uuk;->c:Lcom/oplus/aiunit/vision/ckb0;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 78
    invoke-virtual {v9, v8, v7}, Lcom/oplus/aiunit/vision/ckb0;->k(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I

    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const/4 v9, 0x2

    if-nez v8, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    .line 98
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/tuk;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v1, "IPUWatermarkEditor"

    .line 105
    invoke-static {v1, v9, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 110
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 115
    const-string/jumbo v3, "ipu init failed."

    const/4 v4, 0x0

    const/16 v8, 0x68

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-object v0

    .line 125
    :cond_4
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 127
    const-string v8, ""

    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->d()Z

    move-result v12

    .line 135
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/v7b0;->b(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 147
    sget v13, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$string;->graphiceditorability_watermark_device_oneplus:I

    .line 149
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 157
    :cond_5
    iget-object v12, v5, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v8

    :cond_6
    :goto_3
    if-nez v12, :cond_8

    :cond_7
    move-object v12, v8

    :cond_8
    if-eqz v5, :cond_9

    .line 167
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v2

    .line 173
    :goto_4
    iget-object v13, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v13, :cond_a

    .line 177
    iget-boolean v14, v13, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    if-ne v14, v11, :cond_a

    move v14, v11

    goto :goto_5

    :cond_a
    move v14, v2

    .line 184
    :goto_5
    new-instance v15, Lcom/oplus/aiunit/vision/akb0$c;

    .line 186
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/akb0$c;-><init>()V

    if-eqz v4, :cond_b

    .line 191
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    goto :goto_6

    :cond_b
    move v10, v2

    .line 195
    :goto_6
    iput-boolean v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->a:Z

    if-eqz v4, :cond_c

    .line 199
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    goto :goto_7

    :cond_c
    move v10, v2

    .line 203
    :goto_7
    iput-boolean v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->c:Z

    if-eqz v4, :cond_d

    .line 207
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    goto :goto_8

    :cond_d
    move v10, v2

    .line 211
    :goto_8
    iput-boolean v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->b:Z

    if-eqz v5, :cond_e

    .line 215
    iget-object v10, v5, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v8

    .line 220
    :cond_f
    iput-object v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->d:Ljava/lang/String;

    .line 222
    iget-object v10, v1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v10, :cond_10

    .line 226
    iget-object v10, v10, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    .line 230
    :goto_9
    iput-object v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->f:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 234
    iget-object v10, v4, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    const/4 v2, -0x1

    if-nez v10, :cond_12

    move v10, v2

    goto :goto_b

    .line 243
    :cond_12
    sget-object v18, Lcom/oplus/aiunit/vision/vuk;->b:[I

    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 249
    aget v10, v18, v10

    .line 251
    :goto_b
    const-string v18, "bottom_center"

    packed-switch v10, :pswitch_data_0

    .line 256
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    throw v0

    .line 262
    :pswitch_1
    const-string v18, "bottom_right_corner"

    :goto_c
    :pswitch_2
    move-object/from16 v10, v18

    goto :goto_d

    .line 267
    :pswitch_3
    const-string/jumbo v18, "upper_right_corner"

    goto :goto_c

    .line 271
    :pswitch_4
    const-string v18, "center"

    goto :goto_c

    .line 274
    :pswitch_5
    const-string v18, "bottom_left_corner"

    goto :goto_c

    .line 277
    :pswitch_6
    const-string/jumbo v18, "upper_left_corner"

    goto :goto_c

    .line 281
    :goto_d
    iput-object v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 285
    iget-object v10, v5, Lcom/oplus/aiunit/vision/y1b0;->g:Lcom/oplus/aiunit/vision/oya0;

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    .line 289
    :goto_e
    iput-object v10, v15, Lcom/oplus/aiunit/vision/akb0$c;->e:Lcom/oplus/aiunit/vision/oya0;

    if-eqz v4, :cond_14

    .line 293
    iget-object v10, v4, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_15

    move v10, v2

    goto :goto_10

    .line 301
    :cond_15
    sget-object v18, Lcom/oplus/aiunit/vision/vuk;->c:[I

    .line 303
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 307
    aget v10, v18, v10

    :goto_10
    const/4 v9, 0x3

    .line 310
    const-string v19, "Medium"

    if-eq v10, v2, :cond_16

    if-eq v10, v11, :cond_18

    const/4 v2, 0x2

    if-eq v10, v2, :cond_16

    if-ne v10, v9, :cond_17

    .line 321
    const-string v19, "Large"

    :cond_16
    :goto_11
    move-object/from16 v2, v19

    goto :goto_12

    .line 326
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    throw v0

    .line 332
    :cond_18
    const-string v19, "Small"

    goto :goto_11

    .line 335
    :goto_12
    iput-object v2, v15, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 339
    iget-object v2, v5, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v2, :cond_1d

    .line 343
    iget-object v5, v2, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 347
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 353
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    const-wide/32 v9, 0x3b9aca00

    long-to-double v9, v9

    mul-double v20, v20, v9

    .line 363
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    .line 369
    :goto_13
    iget-object v10, v2, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 371
    iget-object v5, v2, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 373
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    if-nez v5, :cond_1c

    .line 388
    iget-object v5, v2, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 390
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    :cond_1c
    new-instance v11, Lcom/oplus/aiunit/vision/akb0$b;

    .line 396
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 398
    invoke-direct {v11, v2, v9, v10, v5}, Lcom/oplus/aiunit/vision/akb0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v11

    goto :goto_14

    :cond_1d
    const/16 v22, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    .line 408
    iget-object v2, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_1f

    const/4 v2, -0x1

    goto :goto_16

    .line 416
    :cond_1f
    sget-object v5, Lcom/oplus/aiunit/vision/vuk;->a:[I

    .line 418
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 422
    aget v2, v5, v2

    :goto_16
    const/4 v9, 0x6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2f

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2d

    .line 432
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2a

    const/4 v5, 0x5

    if-eq v2, v3, :cond_29

    if-eq v2, v5, :cond_20

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_20
    if-eqz v1, :cond_21

    .line 447
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v2, :cond_21

    .line 451
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    move/from16 v25, v2

    goto :goto_17

    :cond_21
    const/16 v25, 0x0

    :goto_17
    if-eqz v1, :cond_23

    .line 460
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v2, :cond_23

    .line 464
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x1b0;->b:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v26, v2

    goto :goto_19

    :cond_23
    :goto_18
    move-object/from16 v26, v8

    :goto_19
    if-eqz v1, :cond_25

    .line 476
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r600;->c:Lcom/oplus/aiunit/vision/f2b0;

    if-eqz v2, :cond_25

    .line 480
    iget-object v2, v2, Lcom/oplus/aiunit/vision/f2b0;->b:Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v23, v2

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object/from16 v23, v8

    :goto_1b
    if-eqz v1, :cond_27

    .line 492
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r600;->c:Lcom/oplus/aiunit/vision/f2b0;

    if-eqz v1, :cond_27

    .line 496
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f2b0;->a:Ljava/lang/String;

    if-nez v1, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v24, v1

    goto :goto_1d

    :cond_27
    :goto_1c
    move-object/from16 v24, v8

    :goto_1d
    if-eqz v13, :cond_28

    .line 508
    iget v1, v13, Lcom/oplus/aiunit/vision/c2b0;->c:I

    move/from16 v27, v1

    goto :goto_1e

    :cond_28
    const/16 v27, 0x0

    .line 515
    :goto_1e
    new-instance v1, Lcom/oplus/aiunit/vision/akb0$a;

    .line 517
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/akb0$a;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 522
    invoke-virtual/range {v21 .. v27}, Lcom/oplus/aiunit/vision/akb0$a;->a(Lcom/oplus/aiunit/vision/akb0$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 525
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$a;->a:Lcom/oplus/aiunit/vision/akb0;

    goto/16 :goto_21

    :cond_29
    move-object/from16 v11, v22

    .line 531
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 533
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 536
    iput v5, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 538
    iput-object v12, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 540
    iput-object v11, v1, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    goto :goto_21

    :cond_2a
    move-object/from16 v11, v22

    .line 545
    new-instance v2, Lcom/oplus/aiunit/vision/akb0;

    .line 547
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 550
    iput v9, v2, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 552
    iput-object v12, v2, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 556
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    if-eqz v1, :cond_2c

    .line 560
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object v8, v1

    .line 566
    :cond_2c
    :goto_1f
    iput-object v8, v2, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 568
    iput-object v11, v2, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    move-object v1, v2

    goto :goto_21

    :cond_2d
    move-object/from16 v11, v22

    if-eqz v14, :cond_2e

    .line 576
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 578
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 581
    iput v3, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 583
    iput-object v12, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 585
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->HASSELBLAD:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 587
    iput-object v2, v1, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 589
    iput-object v11, v1, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    goto :goto_21

    .line 592
    :cond_2e
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 594
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 597
    iput v3, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 599
    iput-object v12, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 601
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->GENERAL:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 603
    iput-object v2, v1, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 605
    iput-object v11, v1, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    goto :goto_21

    :cond_2f
    if-eqz v14, :cond_30

    .line 610
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 612
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    const/4 v5, 0x3

    .line 616
    iput v5, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 618
    iput-object v12, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 620
    iput-object v15, v1, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    goto :goto_21

    .line 623
    :cond_30
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 625
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    .line 631
    iput v5, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    .line 635
    iput v2, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 637
    :goto_20
    iput-object v12, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 639
    iput-object v15, v1, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    :goto_21
    if-nez v1, :cond_32

    .line 643
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 645
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 650
    const-string/jumbo v3, "process params is empty."

    const/4 v4, 0x0

    const/16 v8, 0x68

    move-object/from16 v5, p1

    .line 658
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-object v0

    .line 662
    :cond_32
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 664
    invoke-direct {v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 669
    iput v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 671
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 673
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 675
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 677
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 679
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uuk;->c:Lcom/oplus/aiunit/vision/ckb0;

    if-eqz v3, :cond_38

    .line 683
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/ckb0;->n(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 689
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_33

    .line 694
    iget-object v2, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_34

    const/4 v2, -0x1

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    .line 703
    :cond_34
    sget-object v3, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 705
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 709
    aget v2, v3, v2

    goto :goto_23

    :goto_24
    if-eq v2, v5, :cond_35

    if-eq v2, v9, :cond_35

    const/16 v20, 0x0

    goto :goto_25

    :cond_35
    move/from16 v20, v5

    :goto_25
    const/4 v2, 0x0

    if-eqz v20, :cond_36

    .line 724
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 726
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 730
    new-instance v4, Landroid/graphics/Canvas;

    .line 732
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 735
    new-instance v5, Landroid/graphics/RectF;

    .line 737
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 742
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 747
    invoke-direct {v5, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 750
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 754
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 757
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    .line 760
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 763
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 766
    new-instance v2, Landroid/graphics/RectF;

    .line 768
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v5

    .line 772
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    move-result v5

    int-to-float v5, v5

    .line 777
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 782
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v8

    .line 786
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 792
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v8

    .line 796
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 800
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 806
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v8

    .line 810
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    move-result v8

    int-to-float v8, v8

    .line 815
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v9

    .line 819
    invoke-virtual {v9}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 823
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 829
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 834
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v10

    .line 838
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 844
    invoke-direct {v2, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 847
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 851
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    .line 855
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    .line 860
    invoke-virtual {v4, v7, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_26

    :catchall_0
    move-exception v0

    .line 868
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 871
    throw v0

    :catchall_1
    move-exception v0

    .line 873
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 876
    throw v0

    :cond_36
    const/4 v8, 0x0

    .line 878
    new-instance v3, Landroid/graphics/RectF;

    .line 880
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 884
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 889
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 893
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 898
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 904
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v3

    move-object v3, v8

    .line 909
    :goto_26
    new-instance v4, Lkotlin/Pair;

    .line 911
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 918
    check-cast v2, Landroid/graphics/Bitmap;

    .line 920
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    .line 925
    check-cast v13, Landroid/graphics/RectF;

    .line 927
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    .line 932
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 938
    new-instance v9, Lcom/oplus/aiunit/vision/m3b0;

    .line 940
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x46

    .line 951
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    move-object v10, v9

    goto :goto_27

    :cond_37
    move-object v10, v8

    :goto_27
    if-nez v10, :cond_39

    .line 959
    :cond_38
    new-instance v1, Lcom/oplus/aiunit/vision/m3b0;

    .line 961
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 966
    const-string/jumbo v4, "process failed."

    const/4 v5, 0x0

    const/16 v9, 0x68

    move-object/from16 v6, p1

    .line 974
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    move-object v10, v1

    .line 978
    :cond_39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uuk;->c:Lcom/oplus/aiunit/vision/ckb0;

    if-eqz v0, :cond_3a

    .line 982
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_3a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
