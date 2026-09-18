.class public abstract Lcom/oplus/aiunit/vision/vj0;
.super Ljava/lang/Object;
.source "AbsAllowListParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vj0$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "content://"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$c;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v2, "/update_list"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/vj0;->h:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "version"

    .line 27
    const-string/jumbo v1, "xml"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/vj0;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uj0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AbsAllowListParser"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vj0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vj0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vj0;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vj0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v1, "getInputStreamFromAsset, error: "

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "getInputStreamFromRemote, xml is null"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo v2, "getInputStreamFromRemote, error: "

    .line 43
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AbsAllowListParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    goto/16 :goto_d

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vj0;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string/jumbo v9, "shouldSkipRomUpdateProviderDueToFetchInterval, context is null, allow RomUpdate fetch."

    .line 26
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v8, v1

    goto :goto_1

    .line 31
    :cond_1
    const-string v8, "allowlist_rus_snap_fetch_at_"

    .line 33
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v0, v3, v8, v6, v7}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v8, v10, v6

    if-ltz v8, :cond_2

    const-wide/32 v8, 0x5265c00

    cmp-long v8, v10, v8

    if-gez v8, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string/jumbo v9, "shouldSkipRomUpdateProviderDueToFetchInterval, within min fetch interval (86400000 ms), try local RUS snapshot then local list."

    .line 64
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v8, v2

    .line 69
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v9

    .line 73
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v11, 0x40000000

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->i(Lcom/coloros/gallery3d/app/App;)V

    goto/16 :goto_d

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 97
    sget-object v5, Lcom/oplus/aiunit/vision/vj0$a;->NO_SNAPSHOT:Lcom/oplus/aiunit/vision/vj0$a;

    goto/16 :goto_c

    .line 101
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    const-string v10, "allowlist_rus_snap_ver_"

    .line 105
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v0, v4, v3, v8}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_7

    .line 121
    sget-object v5, Lcom/oplus/aiunit/vision/vj0$a;->NO_SNAPSHOT:Lcom/oplus/aiunit/vision/vj0$a;

    goto/16 :goto_c

    .line 125
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 131
    const-string v12, "allowlist_rus"

    .line 133
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    new-instance v11, Ljava/io/File;

    .line 138
    const-string v13, ".xml"

    .line 140
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-direct {v11, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 153
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    goto/16 :goto_b

    .line 163
    :cond_8
    const-string/jumbo v10, "readRusSnapshotXmlFile, file too large: "

    .line 166
    new-instance v11, Ljava/io/File;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    .line 172
    invoke-direct {v11, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v12, Ljava/io/File;

    .line 177
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 181
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 190
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v6, v13, v6

    if-nez v6, :cond_9

    goto :goto_9

    .line 199
    :cond_9
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 201
    invoke-direct {v5, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v6, v11

    if-lez v11, :cond_a

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v11

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {v11, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v6, v3

    goto :goto_a

    :catch_0
    move-exception v5

    goto :goto_8

    :catchall_0
    move-exception v6

    goto :goto_6

    :cond_a
    long-to-int v6, v6

    .line 244
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x400

    .line 248
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 252
    invoke-direct {v7, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v6, 0x2000

    .line 257
    new-array v6, v6, [B

    .line 259
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    .line 265
    invoke-virtual {v7, v6, v2, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 269
    :cond_b
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 279
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v5

    .line 284
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    :goto_7
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v6

    .line 292
    const-string/jumbo v7, "readRusSnapshotXmlFile, error:"

    .line 295
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 299
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v6

    .line 303
    const-string/jumbo v7, "readRusSnapshotXmlFile, "

    .line 306
    const-string v10, ".xml is not file or file length is 0"

    .line 308
    invoke-static {v7, v5, v10, v6, v3}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 312
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 318
    sget-object v5, Lcom/oplus/aiunit/vision/vj0$a;->SNAPSHOT_READ_FAILED:Lcom/oplus/aiunit/vision/vj0$a;

    goto :goto_c

    .line 321
    :cond_d
    iput v8, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 323
    iput-object v6, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 325
    sget-object v5, Lcom/oplus/aiunit/vision/vj0$a;->LOADED:Lcom/oplus/aiunit/vision/vj0$a;

    goto :goto_c

    .line 328
    :cond_e
    :goto_b
    sget-object v5, Lcom/oplus/aiunit/vision/vj0$a;->SNAPSHOT_READ_FAILED:Lcom/oplus/aiunit/vision/vj0$a;

    .line 330
    :goto_c
    sget-object v6, Lcom/oplus/aiunit/vision/vj0$a;->LOADED:Lcom/oplus/aiunit/vision/vj0$a;

    if-ne v5, v6, :cond_f

    goto :goto_d

    .line 335
    :cond_f
    sget-object v6, Lcom/oplus/aiunit/vision/vj0$a;->NO_SNAPSHOT:Lcom/oplus/aiunit/vision/vj0$a;

    if-ne v5, v6, :cond_10

    .line 339
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string/jumbo v5, "refreshRemoteVersion, no local cloud RUS snapshot (never persisted), skip RomUpdate."

    .line 346
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    if-eqz v9, :cond_11

    .line 352
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v5, "refreshRemoteVersion, local RUS snapshot unreadable but low memory, skip RomUpdate."

    .line 359
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 363
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v5

    .line 367
    const-string/jumbo v6, "refreshRemoteVersion, local RUS snapshot missing or unreadable, fetch from RomUpdate."

    .line 370
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->i(Lcom/coloros/gallery3d/app/App;)V

    .line 376
    :goto_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->a:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    .line 385
    :cond_12
    iget v5, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    if-ne v5, v4, :cond_13

    .line 389
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 391
    invoke-static {v5, v4, v3, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 395
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 397
    :cond_13
    :goto_e
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    if-ne v0, v4, :cond_14

    .line 401
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->l(Ljava/io/InputStream;)I

    move-result v0

    .line 409
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 411
    :cond_14
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_18

    .line 415
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 417
    iget v4, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 419
    iget v5, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 425
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 430
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_15

    .line 434
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->I2:Lkotlin/Lazy;

    .line 436
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_15
    if-ne v2, v1, :cond_16

    .line 448
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    goto :goto_f

    :cond_16
    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    .line 454
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 456
    :cond_17
    :goto_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v2, "init, remote="

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget v2, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v2, ", default="

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget v2, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const-string v2, ", cur="

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget p0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 490
    invoke-static {v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "loadConfig, local config loaded."

    .line 24
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v2, "loadConfig, local config load failed, reset local version!"

    .line 35
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->p(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->n()V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v2, "loadConfig, remote config loaded."

    .line 67
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->p(I)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->g()Z

    return-void

    .line 85
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 87
    iget v2, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    if-le v0, v2, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "loadConfig, default config loaded."

    .line 104
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->p(I)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->g()Z

    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string/jumbo v0, "loadConfig, other config loaded null"

    .line 129
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/mwm;

    .line 2
    .line 3
    return p0
.end method

.method public abstract h()Z
.end method

.method public final i(Lcom/coloros/gallery3d/app/App;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "loadXmlFromRemote, context is null"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 21
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/vj0;->h:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    .line 33
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 37
    sget-object v7, Lcom/oplus/aiunit/vision/vj0;->i:[Ljava/lang/String;

    .line 39
    const-string v8, "filterName=?"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string/jumbo v4, "loadXmlFromRemote, RomUpdateProvider query."

    .line 58
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "allowlist_rus_snap_fetch_at_"

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 79
    invoke-static {p1, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    const/4 v0, 0x1

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vj0;->m(Lcom/coloros/gallery3d/app/App;)V

    goto :goto_2

    :goto_0
    move-object v1, v5

    goto :goto_5

    :goto_1
    move-object v1, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string/jumbo v0, "loadXmlFromRemote, not found remote xml."

    .line 125
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    if-eqz v1, :cond_5

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    .line 156
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string/jumbo v0, "loadXmlFromRemote, error:"

    .line 163
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_5
    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_7
    throw p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 8
    .line 9
    if-le v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public l(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v3, "version"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return p0

    .line 56
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 65
    :goto_3
    :try_start_2
    const-string v0, "AbsAllowListParser"

    .line 67
    const-string/jumbo v1, "parserVersion, error:"

    .line 70
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    const/4 p0, -0x1

    return p0

    .line 76
    :goto_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 79
    throw p0
.end method

.method public final m(Lcom/coloros/gallery3d/app/App;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "allowlist_rus_snap_ver_"

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vj0;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v1, v4, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string/jumbo p1, "persistRusSnapshotIfValid, local snap version equals remote, skip rewrite."

    .line 49
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vj0;->q(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 72
    invoke-static {p1, p0, v4, v0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string/jumbo v0, "persistRusSnapshotIfValid, write xml file failed:"

    .line 84
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/mdi;

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj0;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "setCurrentVersion, version="

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 9
    const-string v1, "allowlist_rus"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string/jumbo p1, "mkdirs failed: "

    .line 32
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vj0;->c:Ljava/lang/String;

    .line 49
    const-string v3, ".xml"

    .line 51
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/File;

    .line 60
    const-string v3, ".xml.tmp"

    .line 62
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 75
    new-instance v0, Ljava/io/FileOutputStream;

    .line 77
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v4, "writeRusSnapshotXmlFile, delete old file failed: "

    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Ljava/io/FileOutputStream;

    .line 139
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 148
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->c()Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo p2, "writeRusSnapshotXmlFile, delete tmp failed: "

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 188
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :goto_1
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    .line 199
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :goto_2
    throw p0

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string p1, "context is null"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method
