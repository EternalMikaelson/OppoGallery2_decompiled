.class public final Lcom/oplus/aiunit/vision/y070;
.super Ljava/lang/Object;
.source "TemporaryFileCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y070;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/u070;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u070;-><init>(Lcom/oplus/aiunit/vision/y070;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y070;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/v070;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y070;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/w070;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w070;-><init>(Lcom/oplus/aiunit/vision/y070;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y070;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "module"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y070;->d:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/nx6;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nx6;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nx6;->b:Ljava/util/LinkedHashMap;

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/dx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dx6;->clear()V

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/dx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;
    .locals 3

    .line 1
    const-string/jumbo v0, "module"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y070;->d:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/nx6;

    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/nx6;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/nx6;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nx6;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/mx6;

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nx6;->a:Ljava/lang/String;

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/mx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nx6;->b:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw p0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y070;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/s070;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s070;-><init>(Lcom/oplus/aiunit/vision/y070;)V

    .line 14
    const-string v2, "/.lock"

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y070;->c:Lkotlin/Lazy;

    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/sw6;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v4, "path"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/qag;

    .line 42
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_PATH:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    const/16 v7, 0xd

    .line 46
    invoke-direct {v4, v5, v6, v5, v7}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 52
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sw6;->c(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    move-result-object v4

    .line 59
    :goto_0
    iget-object v6, v4, Lcom/oplus/aiunit/vision/qag;->b:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 61
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OK:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    if-eq v6, v7, :cond_1

    goto/16 :goto_7

    .line 67
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 69
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/qag;

    const/16 p0, 0xf

    .line 82
    invoke-direct {v4, v5, v5, v5, p0}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    .line 87
    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Lcom/oplus/aiunit/vision/sw6;

    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/x070;

    .line 95
    invoke-direct {v6, v4, p0, v1}, Lcom/oplus/aiunit/vision/x070;-><init>([Ljava/io/File;Lcom/oplus/aiunit/vision/y070;Lcom/oplus/aiunit/vision/s070;)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string/jumbo p0, "dir"

    .line 104
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string p0, "block"

    .line 109
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "rw"

    .line 123
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x070;->invoke()Ljava/lang/Object;

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :try_start_3
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/qag;

    const/16 v1, 0xe

    .line 151
    invoke-direct {v0, p0, v5, v5, v1}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    .line 166
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 172
    :try_start_8
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 193
    :cond_3
    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_4

    .line 197
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_5

    .line 200
    :cond_4
    instance-of p0, v0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_5

    .line 204
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_5

    .line 207
    :cond_5
    instance-of p0, v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_9

    .line 211
    instance-of p0, v0, Lkotlin/io/NoSuchFileException;

    if-eqz p0, :cond_6

    goto :goto_4

    .line 216
    :cond_6
    instance-of p0, v0, Ljava/io/IOException;

    if-eqz p0, :cond_7

    .line 220
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_5

    .line 223
    :cond_7
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_8

    .line 227
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_5

    .line 230
    :cond_8
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 235
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/qag;

    const/4 v2, 0x5

    .line 238
    invoke-direct {v1, v5, p0, v0, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    move-object p0, v1

    :goto_6
    move-object v4, p0

    .line 243
    check-cast v4, Lcom/oplus/aiunit/vision/qag;

    .line 245
    :goto_7
    iget-object p0, v4, Lcom/oplus/aiunit/vision/qag;->b:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 247
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OK:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    if-eq p0, v0, :cond_a

    .line 251
    new-instance p0, Lcom/oplus/aiunit/vision/t070;

    .line 253
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/t070;-><init>(Lcom/oplus/aiunit/vision/qag;)V

    const/4 v0, 0x2

    .line 257
    const-string v1, "TemporaryFileCache"

    .line 259
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    return-void
.end method
