.class public final Lcom/oplus/aiunit/vision/mx6;
.super Ljava/lang/Object;
.source "CacheModuleImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dx6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cacheDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "module"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mx6;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ex6;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ex6;-><init>(Lcom/oplus/aiunit/vision/mx6;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/fx6;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fx6;-><init>(Lcom/oplus/aiunit/vision/mx6;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/gx6;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->e:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/hx6;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->f:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ix6;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->g:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/jx6;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx6;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 13

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "extension"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mx6;->h:Lkotlin/Lazy;

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/aiunit/vision/sw6;

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mx6;->d:Lkotlin/Lazy;

    .line 23
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v3, "dirPath"

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/qag;

    .line 52
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_PATH:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 54
    invoke-direct {v3, v8, v4, v8, v7}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    .line 59
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 61
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/qag;

    .line 95
    invoke-direct {v4, v3, v8, v8, v6}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 98
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 103
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_5

    .line 120
    :cond_3
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_4

    .line 124
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_4

    .line 127
    :cond_4
    instance-of v3, v4, Ljava/lang/SecurityException;

    if-eqz v3, :cond_5

    .line 131
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_4

    .line 134
    :cond_5
    instance-of v3, v4, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_9

    .line 138
    instance-of v3, v4, Lkotlin/io/NoSuchFileException;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 143
    :cond_6
    instance-of v3, v4, Ljava/io/IOException;

    if-eqz v3, :cond_7

    .line 147
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_4

    .line 150
    :cond_7
    instance-of v3, v4, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_8

    .line 154
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_4

    .line 157
    :cond_8
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 162
    :goto_4
    new-instance v9, Lcom/oplus/aiunit/vision/qag;

    .line 164
    invoke-direct {v9, v8, v3, v4, v5}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    move-object v3, v9

    .line 168
    :goto_5
    check-cast v3, Lcom/oplus/aiunit/vision/qag;

    .line 170
    :goto_6
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qag;->b:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 172
    sget-object v9, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OK:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 174
    const-string v10, "CacheModuleImpl"

    const/4 v11, 0x2

    if-eq v4, v9, :cond_a

    .line 179
    new-instance v4, Lcom/oplus/aiunit/vision/lx6;

    .line 181
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/lx6;-><init>(Lcom/oplus/aiunit/vision/mx6;Lcom/oplus/aiunit/vision/qag;)V

    .line 184
    invoke-static {v10, v11, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :cond_a
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qag;->a:Ljava/lang/Object;

    .line 189
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_b

    return-object v8

    .line 194
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx6;->g:Lkotlin/Lazy;

    .line 196
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 200
    check-cast p0, Lcom/oplus/aiunit/vision/iy6;

    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iy6;->a()Lkotlin/Pair;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Date;

    .line 212
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 222
    const-string/jumbo v9, "time"

    .line 225
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "_"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    .line 253
    const-string/jumbo v9, "format"

    .line 256
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 261
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    invoke-direct {v9, v1, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string/jumbo v4, "format(...)"

    .line 273
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p0, :cond_c

    .line 281
    const-string v1, "-"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_c
    const-string p0, "."

    .line 291
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Lcom/oplus/aiunit/vision/sw6;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const-string/jumbo v0, "dir"

    .line 307
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "name"

    .line 313
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 322
    new-instance p0, Lcom/oplus/aiunit/vision/qag;

    .line 324
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_PATH:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 326
    invoke-direct {p0, v8, v0, v8, v7}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    goto/16 :goto_d

    .line 331
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 333
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    .line 356
    :cond_e
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sw6;->a(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    .line 359
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 362
    new-instance p0, Lcom/oplus/aiunit/vision/qag;

    .line 364
    invoke-direct {p0, v0, v8, v8, v6}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 367
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    .line 372
    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 374
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 382
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 389
    :cond_10
    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_11

    .line 393
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_b

    .line 396
    :cond_11
    instance-of p0, v0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_12

    .line 400
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_b

    .line 403
    :cond_12
    instance-of p0, v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_16

    .line 407
    instance-of p0, v0, Lkotlin/io/NoSuchFileException;

    if-eqz p0, :cond_13

    goto :goto_a

    .line 412
    :cond_13
    instance-of p0, v0, Ljava/io/IOException;

    if-eqz p0, :cond_14

    .line 416
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_b

    .line 419
    :cond_14
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_15

    .line 423
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_b

    .line 426
    :cond_15
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_b

    .line 429
    :cond_16
    :goto_a
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 431
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/qag;

    .line 433
    invoke-direct {v1, v8, p0, v0, v5}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    move-object p0, v1

    .line 437
    :goto_c
    check-cast p0, Lcom/oplus/aiunit/vision/qag;

    .line 439
    :goto_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qag;->b:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 441
    sget-object v1, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OK:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    if-eq v0, v1, :cond_17

    .line 445
    new-instance v0, Lcom/oplus/aiunit/vision/kx6;

    .line 447
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/kx6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/qag;)V

    .line 450
    invoke-static {v10, v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 453
    :cond_17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qag;->a:Ljava/lang/Object;

    .line 455
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx6;->h:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/sw6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sw6;->b(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mx6;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/sw6;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx6;->d:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "path"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sw6;->a(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    return-void
.end method
