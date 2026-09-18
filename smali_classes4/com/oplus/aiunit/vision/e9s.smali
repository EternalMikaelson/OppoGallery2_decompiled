.class public final Lcom/oplus/aiunit/vision/e9s;
.super Ljava/lang/Object;
.source "OpenIdHelper.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/e9s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "logger"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/e9s;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "pref_net_okhttp_v2_clientId"

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_d

    .line 37
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    const-string/jumbo v5, "yyMMddHHmmssSSS"

    .line 41
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    new-instance v5, Ljava/util/Date;

    .line 48
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v5, "SimpleDateFormat(\"yyMMdd\u2026Locale.US).format(Date())"

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_16

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 107
    const-string v11, "0"

    const/16 v12, 0x9

    if-ge v10, v12, :cond_2

    .line 113
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v12, :cond_2

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    if-ge v9, v10, :cond_4

    .line 146
    const-string v9, "123456789012345"

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 154
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 169
    const-string v9, ""

    if-nez v8, :cond_5

    move v10, v5

    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 183
    :goto_3
    const-string v12, ","

    if-eqz v10, :cond_6

    goto/16 :goto_a

    .line 189
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move v10, v7

    .line 194
    :goto_4
    array-length v13, v8

    if-ge v10, v13, :cond_c

    .line 197
    aget-byte v13, v8, v10

    const/16 v14, 0x30

    if-lt v13, v14, :cond_7

    const/16 v15, 0x39

    if-le v13, v15, :cond_9

    :cond_7
    const/16 v15, 0x61

    if-lt v13, v15, :cond_8

    const/16 v15, 0x7a

    if-le v13, v15, :cond_9

    :cond_8
    const/16 v15, 0x41

    if-lt v13, v15, :cond_a

    const/16 v15, 0x5a

    if-gt v13, v15, :cond_a

    :cond_9
    move v13, v5

    goto :goto_5

    :cond_a
    move v13, v7

    :goto_5
    if-nez v13, :cond_b

    .line 228
    aput-byte v14, v8, v10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 233
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 240
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v10, Ljava/lang/String;

    .line 245
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 248
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    :try_start_0
    const-string v8, "MD5"

    .line 257
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 265
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v7

    .line 278
    :goto_6
    array-length v13, v5

    if-ge v10, v13, :cond_f

    .line 281
    aget-byte v13, v5, v10

    if-gez v13, :cond_d

    add-int/lit16 v13, v13, 0x100

    :cond_d
    const/16 v14, 0x10

    if-ge v13, v14, :cond_e

    .line 291
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 298
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 304
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v5, v9

    .line 310
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x8

    if-nez v8, :cond_10

    const/16 v8, 0x18

    .line 320
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 324
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v9, v5

    .line 332
    :goto_8
    const-string v5, "G0"

    .line 334
    invoke-static {v5, v9, v12}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 338
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 342
    array-length v9, v8

    const/16 v13, 0xff

    move v14, v7

    move/from16 v16, v10

    move v10, v13

    move v15, v10

    :goto_9
    if-ge v14, v9, :cond_12

    .line 352
    aget-byte v17, v8, v14

    xor-int v10, v10, v17

    and-int/2addr v10, v13

    .line 357
    sget-object v17, Lcom/oplus/aiunit/vision/cl6;->a:[B

    .line 359
    aget-byte v17, v17, v10

    xor-int v15, v15, v17

    .line 363
    sget-object v17, Lcom/oplus/aiunit/vision/cl6;->b:[B

    .line 365
    aget-byte v10, v17, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    goto :goto_9

    :cond_12
    and-int/lit16 v8, v15, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v9, v10, 0xff

    or-int/2addr v8, v9

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 393
    :goto_a
    const-string v5, "idIOUtil.replaceNonHexChar(clientIdTemp)"

    .line 395
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v8, v12, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x1d

    if-ge v5, v8, :cond_14

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b
    if-ge v5, v8, :cond_13

    .line 417
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto :goto_b

    .line 425
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    const-string/jumbo v5, "sb.toString()"

    .line 431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 435
    :cond_14
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :goto_c
    const-string/jumbo v5, "\u81ea\u52a8\u751f\u6210ClientId\uff1a"

    .line 444
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 448
    const-string v6, "OpenIdHelper"

    const/16 v7, 0xc

    .line 452
    invoke-static {v1, v6, v5, v2, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v0, :cond_15

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 463
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    :cond_15
    :goto_d
    sput-object v4, Lcom/oplus/aiunit/vision/e9s;->a:Ljava/lang/String;

    goto :goto_e

    .line 475
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 477
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :cond_17
    :goto_e
    sget-object v0, Lcom/oplus/aiunit/vision/e9s;->a:Ljava/lang/String;

    return-object v0
.end method
