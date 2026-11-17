.class public final Lcom/oplus/aiunit/vision/or90;
.super Lcom/oplus/aiunit/vision/bqz;
.source "UnpackZipProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/or90$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/or90$a;

.field public final d:Lcom/oplus/aiunit/vision/pr90;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/or90$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/pr90;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 12
    :cond_1
    const-string/jumbo p5, "unpackEntity"

    .line 15
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p5, "businessName"

    .line 20
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/bqz;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/p510;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or90;->c:Lcom/oplus/aiunit/vision/or90$a;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/or90;->d:Lcom/oplus/aiunit/vision/pr90;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/or90;->e:Z

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/or90;->f:Ljava/lang/String;

    .line 35
    const-string p1, "UnpackZipProcessor"

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or90;->g:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or90;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 9

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/or90;->c:Lcom/oplus/aiunit/vision/or90$a;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/or90;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v1, Lcom/oplus/aiunit/vision/or90$a;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 10
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 16
    iget-object v4, v1, Lcom/oplus/aiunit/vision/or90$a;->a:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v4}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 35
    const-string/jumbo v5, "unpack, downloadZipFile md5 check failed!"

    .line 38
    invoke-static {v2, v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 52
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_UNZIP:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto/16 :goto_9

    .line 56
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/or90$a;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string/jumbo v4, "getAbsolutePath(...)"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/or90;->e(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string/jumbo v3, "unpack, unzip downloadFile failed!"

    .line 91
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_UNZIP:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto/16 :goto_9

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/or90;->d:Lcom/oplus/aiunit/vision/pr90;

    if-eqz v3, :cond_4

    .line 102
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/pr90;->b(Ljava/util/ArrayList;)V

    .line 105
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/or90$a;->b:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v2, :cond_f

    .line 109
    iget-object v3, v1, Lcom/oplus/aiunit/vision/or90$a;->c:Lcom/oplus/aiunit/vision/l6g;

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 115
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v5, "decrypt, encryptFile not exist!"

    .line 130
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_FILE_NOT_EXIST:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto/16 :goto_7

    .line 137
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 141
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 143
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 149
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 151
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v5

    .line 161
    const-string/jumbo v6, "decrypt, mkdirs failed!"

    .line 164
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_7
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    new-instance v5, Ljava/io/FileInputStream;

    .line 171
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 174
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 176
    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 179
    :try_start_2
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 183
    invoke-static {v6}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :try_start_5
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v7

    goto :goto_0

    :catchall_3
    move-exception v7

    move-object v6, v0

    .line 210
    :goto_0
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v8

    .line 212
    :try_start_7
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_5
    move-exception v2

    move-object v6, v0

    .line 218
    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v7

    .line 220
    :try_start_9
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_7
    move-exception v2

    move-object v6, v0

    .line 226
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 242
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string/jumbo v6, "decrypt, decrypt failed!"

    .line 249
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_DECRYPT:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_c

    .line 257
    array-length v2, v6

    if-nez v2, :cond_9

    goto :goto_6

    .line 261
    :cond_9
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 263
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 265
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 268
    :try_start_b
    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 271
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 273
    :try_start_c
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string/jumbo v5, "decrypt, onSuccess"

    .line 283
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 288
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v2

    goto :goto_4

    :catchall_9
    move-exception v5

    .line 296
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v6

    .line 298
    :try_start_e
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 302
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 304
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 318
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v6

    .line 322
    const-string/jumbo v7, "decrypt, copy component file failed!"

    .line 325
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 331
    :cond_a
    sget-object v5, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_DECRYPT:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 333
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v2, v5

    .line 340
    :cond_b
    check-cast v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto :goto_7

    .line 343
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 347
    const-string/jumbo v5, "decrypt, decryptData is empty!"

    .line 350
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_DECRYPT:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 355
    :goto_7
    sget-object v5, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    if-eq v2, v5, :cond_d

    .line 359
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v3

    .line 363
    const-string/jumbo v4, "unpack, decrypt failed!"

    .line 366
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_9

    .line 371
    :cond_d
    iget-object v2, v1, Lcom/oplus/aiunit/vision/or90$a;->d:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v2, :cond_f

    .line 375
    iget-object v5, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 377
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/or90;->e(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 394
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string/jumbo v3, "unpack, unzip decryptFile failed!"

    .line 401
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_UNPACK_UNZIP:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto :goto_9

    .line 407
    :cond_e
    sget-object v4, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v3, v2}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 418
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 422
    const-string/jumbo v3, "unpack, checkConfig failed!"

    .line 425
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_CHECK_CONFIG:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto :goto_9

    .line 431
    :cond_f
    :goto_8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 433
    :goto_9
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    if-eq v0, v2, :cond_12

    .line 437
    iget-object p0, v1, Lcom/oplus/aiunit/vision/or90$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 439
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->j(Lcom/oplus/aiunit/vision/l6g;)V

    .line 442
    iget-object p0, v1, Lcom/oplus/aiunit/vision/or90$a;->e:Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_10

    .line 446
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 449
    :cond_10
    iget-object p0, v1, Lcom/oplus/aiunit/vision/or90$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 451
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->j(Lcom/oplus/aiunit/vision/l6g;)V

    if-eqz p0, :cond_11

    .line 456
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 459
    :cond_11
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 461
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 465
    :cond_12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/or90;->e:Z

    if-eqz p0, :cond_13

    .line 469
    iget-object p0, v1, Lcom/oplus/aiunit/vision/or90$a;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 471
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 474
    :cond_13
    iget-object p0, v1, Lcom/oplus/aiunit/vision/or90$a;->b:Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_14

    .line 478
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 481
    :cond_14
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 483
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0
.end method
