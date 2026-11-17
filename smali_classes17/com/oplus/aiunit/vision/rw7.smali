.class public final Lcom/oplus/aiunit/vision/rw7;
.super Ljava/lang/Object;
.source "ClientIdUtils.java"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/rw7;


# instance fields
.field public volatile a:Lcom/oplus/aiunit/vision/yek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rw7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rw7;->b:Lcom/oplus/aiunit/vision/rw7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    const-string v1, ".mcs"

    .line 24
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v1, "mcs_msg.ini"

    .line 30
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yek;
    .locals 13

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/etz;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 10
    const-string v3, ""

    .line 12
    const-string/jumbo v4, "uimode"

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/UiModeManager;

    .line 24
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/etz;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/UiModeManager;

    .line 45
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 51
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/bks;->a:Lcom/oplus/aiunit/vision/yek;

    if-eqz p0, :cond_1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 63
    sget-object p0, Lcom/oplus/aiunit/vision/bks;->a:Lcom/oplus/aiunit/vision/yek;

    return-object p0

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string v1, "eth0"

    .line 72
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/NetworkInterface;

    .line 96
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    array-length v4, v1

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_4

    .line 124
    aget-byte v7, v1, v6

    .line 126
    const-string v8, "%02X:"

    .line 128
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 132
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 136
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 159
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 164
    :catch_0
    :cond_6
    const-string v1, "02:00:00:00:00:00"

    :goto_3
    if-eqz v1, :cond_a

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 175
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v5, v1, :cond_9

    const/16 v1, 0x3a

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_8

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int/2addr v5, v0

    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    :cond_a
    :goto_5
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/oplus/aiunit/vision/bks;->b:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bks$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bks$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/yek;

    const/high16 v2, 0x20000

    .line 230
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    const/high16 p0, 0x10000

    .line 248
    iput p0, v1, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 250
    sput-object v1, Lcom/oplus/aiunit/vision/bks;->a:Lcom/oplus/aiunit/vision/yek;

    goto :goto_7

    .line 253
    :cond_c
    :goto_6
    const-string p0, "bks"

    .line 255
    const-string v0, "Invalid uuid : SN or MAC is null."

    .line 257
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object v1

    .line 261
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 265
    new-instance v1, Lcom/oplus/aiunit/vision/yek;

    const/4 v2, 0x0

    const/16 v4, 0x500

    .line 270
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 279
    sget-boolean v1, Lcom/oplus/aiunit/vision/ugl;->f:Z

    const/4 v7, 0x3

    .line 282
    const-string/jumbo v8, "phone"

    const/4 v9, 0x2

    if-eqz v1, :cond_e

    .line 287
    new-instance v1, Lcom/oplus/aiunit/vision/yek;

    .line 289
    sget-object v10, Lcom/oplus/aiunit/vision/ugl;->e:Ljava/lang/String;

    .line 291
    invoke-direct {v1, v10, v9}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    .line 295
    :cond_e
    :try_start_1
    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    .line 303
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 309
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-object v10, v2

    .line 315
    :goto_8
    :try_start_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 321
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v10

    .line 325
    :cond_f
    sput-boolean v0, Lcom/oplus/aiunit/vision/ugl;->f:Z

    .line 327
    sput-object v10, Lcom/oplus/aiunit/vision/ugl;->e:Ljava/lang/String;

    .line 329
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_10

    move v1, v7

    goto :goto_9

    :cond_10
    move v1, v0

    goto :goto_9

    :catch_2
    :cond_11
    move v1, v6

    .line 340
    :goto_9
    new-instance v10, Lcom/oplus/aiunit/vision/yek;

    .line 342
    sget-object v11, Lcom/oplus/aiunit/vision/ugl;->e:Ljava/lang/String;

    .line 344
    invoke-direct {v10, v11, v1}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    move-object v1, v10

    .line 348
    :goto_a
    iget-object v10, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 350
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 354
    const-string v11, "android.permission.READ_PHONE_STATE"

    if-eqz v10, :cond_16

    .line 358
    sget-boolean v1, Lcom/oplus/aiunit/vision/ugl;->d:Z

    if-eqz v1, :cond_12

    .line 362
    new-instance v1, Lcom/oplus/aiunit/vision/yek;

    .line 364
    sget-object v10, Lcom/oplus/aiunit/vision/ugl;->c:Ljava/lang/String;

    .line 366
    invoke-direct {v1, v10, v9}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    .line 370
    :cond_12
    :try_start_4
    invoke-virtual {p0, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 376
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 380
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 382
    :try_start_5
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-object v10, v2

    .line 388
    :goto_b
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 394
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v10

    .line 398
    :cond_13
    sput-boolean v0, Lcom/oplus/aiunit/vision/ugl;->d:Z

    .line 400
    sput-object v10, Lcom/oplus/aiunit/vision/ugl;->c:Ljava/lang/String;

    .line 402
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_14

    move v1, v7

    goto :goto_c

    :cond_14
    move v1, v0

    goto :goto_c

    :catch_4
    :cond_15
    move v1, v6

    .line 413
    :goto_c
    new-instance v10, Lcom/oplus/aiunit/vision/yek;

    .line 415
    sget-object v12, Lcom/oplus/aiunit/vision/ugl;->c:Ljava/lang/String;

    .line 417
    invoke-direct {v10, v12, v1}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    move-object v1, v10

    .line 421
    :cond_16
    :goto_d
    iget-object v10, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 423
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 429
    sget-boolean v1, Lcom/oplus/aiunit/vision/ugl;->b:Z

    if-eqz v1, :cond_17

    .line 433
    new-instance p0, Lcom/oplus/aiunit/vision/yek;

    .line 435
    sget-object v1, Lcom/oplus/aiunit/vision/ugl;->a:Ljava/lang/String;

    .line 437
    invoke-direct {p0, v1, v9}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    :goto_e
    move-object v1, p0

    goto :goto_10

    .line 442
    :cond_17
    :try_start_7
    invoke-virtual {p0, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    .line 448
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 452
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 454
    sput-boolean v0, Lcom/oplus/aiunit/vision/ugl;->b:Z

    .line 456
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 460
    sput-object p0, Lcom/oplus/aiunit/vision/ugl;->a:Ljava/lang/String;

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz p0, :cond_18

    move v6, v7

    goto :goto_f

    :cond_18
    move v6, v0

    .line 471
    :catch_5
    :cond_19
    :goto_f
    new-instance p0, Lcom/oplus/aiunit/vision/yek;

    .line 473
    sget-object v1, Lcom/oplus/aiunit/vision/ugl;->a:Ljava/lang/String;

    .line 475
    invoke-direct {p0, v1, v6}, Lcom/oplus/aiunit/vision/yek;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    .line 479
    :cond_1a
    :goto_10
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    if-nez p0, :cond_1b

    move v3, v0

    goto :goto_11

    .line 485
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 489
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_11
    if-nez v3, :cond_1d

    .line 495
    const-string/jumbo v3, "unknown"

    .line 497
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 503
    const-string/jumbo v3, "null"

    .line 505
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 511
    const-string v3, "0"

    .line 513
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_12

    :cond_1c
    move v0, v5

    :cond_1d
    :goto_12
    if-eqz v0, :cond_1e

    .line 523
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 525
    :cond_1e
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 538
    iget p0, v1, Lcom/oplus/aiunit/vision/yek;->b:I

    const v0, -0xff01

    and-int/2addr p0, v0

    or-int/2addr p0, v4

    .line 545
    iput p0, v1, Lcom/oplus/aiunit/vision/yek;->b:I

    :cond_1f
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/rw7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rw7;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_3

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 47
    .line 48
    iget p1, p1, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 49
    .line 50
    const v0, 0xff00

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 59
    .line 60
    iget v0, v0, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 61
    .line 62
    const v1, -0xff01

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    iput v0, p1, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 72
    .line 73
    iput v0, p1, Lcom/oplus/aiunit/vision/yek;->b:I

    .line 74
    .line 75
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw7;->a:Lcom/oplus/aiunit/vision/yek;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yek;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_4
    if-eqz p0, :cond_6

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method
