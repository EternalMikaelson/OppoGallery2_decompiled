.class public final Lcom/oplus/aiunit/vision/zz3;
.super Ljava/lang/Object;
.source "AttachDateTimeJap.java"


# static fields
.field public static a:Lcom/oplus/aiunit/vision/b7b$a;

.field public static b:Lcom/oplus/aiunit/vision/b7b$a;

.field public static c:Lcom/oplus/aiunit/vision/b7b$a;


# direct methods
.method public static a(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p0

    .line 6
    :goto_0
    if-ge p1, p0, :cond_1

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_1
    if-ge p2, p0, :cond_2

    .line 13
    .line 14
    if-le p2, p1, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    return p1
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz10;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "\'"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto/16 :goto_7

    :cond_1
    const/4 v0, -0x1

    move v5, v0

    .line 23
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/zz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 31
    :goto_2
    invoke-virtual {v6, v7, p0}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v6

    if-eq v5, v0, :cond_3

    if-eq v6, v0, :cond_4

    goto :goto_0

    :cond_3
    if-eq v6, v0, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    .line 45
    :goto_3
    sget-object v7, Lcom/oplus/aiunit/vision/zz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v6, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 53
    :goto_4
    invoke-virtual {v7, v8, p0}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v7

    if-eq v6, v0, :cond_6

    if-eq v7, v0, :cond_7

    goto :goto_0

    :cond_6
    if-eq v7, v0, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v7, v0

    .line 67
    :goto_5
    sget-object v8, Lcom/oplus/aiunit/vision/zz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v7, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 75
    :goto_6
    invoke-virtual {v8, v9, p0}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v8

    if-eq v7, v0, :cond_9

    if-eq v8, v0, :cond_a

    goto :goto_0

    :cond_9
    if-eq v8, v0, :cond_a

    move v7, v8

    goto :goto_5

    :cond_a
    if-lez v5, :cond_b

    .line 90
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/zz3;->a(III)I

    move-result v8

    if-ge v8, v5, :cond_b

    add-int/2addr v8, v1

    .line 97
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 105
    invoke-static {v8}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_0

    :cond_b
    move v8, v0

    :cond_c
    if-lez v6, :cond_d

    .line 115
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/zz3;->a(III)I

    move-result v9

    if-ge v9, v6, :cond_d

    add-int/2addr v9, v1

    .line 122
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 130
    invoke-static {v9}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_0

    :cond_d
    move v9, v0

    :cond_e
    if-lez v7, :cond_f

    .line 140
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/zz3;->a(III)I

    move-result v5

    if-ge v5, v7, :cond_f

    add-int/2addr v5, v1

    .line 147
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 155
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_f
    move v5, v0

    :cond_10
    if-gtz v8, :cond_11

    if-gtz v9, :cond_11

    if-lez v5, :cond_0

    .line 170
    :cond_11
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v7, Ljava/lang/StringBuffer;

    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    new-instance v10, Ljava/lang/StringBuffer;

    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-le v8, v0, :cond_12

    .line 187
    const-string v0, "-%Y"

    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 198
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 202
    const-string v11, "-%04d"

    .line 204
    invoke-static {v0, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_12
    const-string v0, "-%02d"

    if-lez v9, :cond_13

    .line 215
    const-string v8, "-%m"

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 226
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 230
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    if-lez v5, :cond_14

    .line 239
    const-string v8, "-%d"

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 250
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 254
    invoke-static {v8, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    .line 267
    invoke-virtual {v7, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 270
    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v1, :cond_16

    .line 276
    invoke-virtual {v10, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 279
    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 287
    const-string v7, ", \'"

    .line 289
    invoke-static {v0, v7, v5, v3}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x2

    if-nez v6, :cond_1f

    .line 298
    const-string v5, "-"

    .line 300
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 304
    const-string v7, "AttachDateTimeJap"

    .line 306
    const-string v8, "/"

    if-eqz v6, :cond_17

    .line 310
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 316
    :cond_17
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 320
    const-string v9, "."

    if-eqz v6, :cond_18

    .line 324
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 330
    :cond_18
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 336
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 342
    :cond_19
    const-string/jumbo v3, "parseSpecialFormatDateRange, exist different connector!"

    .line 345
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_8
    move-object v6, v2

    goto/16 :goto_a

    .line 351
    :cond_1b
    const-string v6, "[./]"

    .line 353
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 363
    const-string v8, "%Y-%m-%d, \'"

    .line 365
    const-string/jumbo v9, "parseSpecialFormatYYMMDD, invalid day "

    .line 368
    const-string/jumbo v10, "parseSpecialFormatYYMMDD, invalid month "

    .line 371
    const-string/jumbo v11, "parseSpecialFormatYYMMDD, invalid year "

    .line 374
    const-string v12, "^\\d{4}-\\d{1,2}-\\d{1,2}$"

    .line 376
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 380
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 384
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 390
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 394
    aget-object v12, v5, v4

    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 400
    invoke-static {v12}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_9

    .line 424
    :cond_1c
    aget-object v11, v5, v1

    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 430
    invoke-static {v11}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 452
    :cond_1d
    aget-object v5, v5, v0

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 458
    invoke-static {v12, v11, v5}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 481
    :cond_1e
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 483
    const-string/jumbo v9, "yyyy-MM-dd"

    .line 486
    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 493
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 497
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 499
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    iput-object v3, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 520
    :goto_9
    const-string/jumbo v5, "parseSpecialFormatYYMMDD, Exception = "

    .line 523
    invoke-static {v5, v3, v7, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1f
    :goto_a
    if-eqz v6, :cond_23

    .line 530
    new-instance v3, Lcom/oplus/aiunit/vision/so30;

    .line 532
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/so30;-><init>()V

    .line 535
    iput-object v6, v3, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    .line 537
    iput-object p0, v3, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 539
    iget-object p0, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    .line 541
    const-string v5, ","

    if-eqz p0, :cond_20

    .line 545
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_20
    if-eqz v2, :cond_22

    .line 551
    array-length v6, v2

    if-lt v6, v0, :cond_22

    .line 554
    aget-object v4, v2, v4

    .line 556
    iput-object v4, v3, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 558
    array-length v4, v2

    if-le v4, v0, :cond_21

    .line 561
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 571
    :cond_21
    aget-object p0, v2, v1

    .line 573
    :goto_b
    iput-object p0, v3, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    :cond_22
    move-object v2, v3

    :cond_23
    return-object v2
.end method
