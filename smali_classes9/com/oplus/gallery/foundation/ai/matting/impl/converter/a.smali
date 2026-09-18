.class public final Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;
.super Ljava/lang/Object;
.source "CloudMattingConverter.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "cacheProvider"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "scope"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v5, v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50
    :try_start_0
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->g:Lcom/oplus/aiunit/vision/mn5;

    .line 52
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mn5;->a()V

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    sget-object v1, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$a;->a:[I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 74
    aget v1, v1, v2

    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->c:Lcom/oplus/aiunit/vision/e7o;

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/e7o;->d()V

    .line 86
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->e:Lkotlin/Lazy;

    .line 88
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 100
    array-length v2, v1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_7

    .line 104
    aget-object v5, v1, v3

    .line 106
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 120
    array-length v6, v5

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_4

    .line 124
    aget-object v8, v5, v7

    .line 126
    iget-object v9, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 128
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 134
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_3
    add-int/2addr v7, v0

    goto :goto_4

    :cond_4
    add-int/2addr v3, v0

    goto :goto_3

    .line 141
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/e7o;->d()V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/x6o;

    .line 157
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/x6o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;)V

    .line 160
    const-string p0, "MattingCacheManager"

    const/4 p1, 0x3

    .line 163
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v4, v3, :cond_8

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v4, v0

    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 178
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    const-string/jumbo v1, "uri"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->g:Lcom/oplus/aiunit/vision/mn5;

    .line 14
    const-string v3, "Cannot decode: "

    .line 16
    const-string v4, "Cannot open: "

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v5, "toString(...)"

    .line 28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mn5;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 45
    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x3

    .line 66
    const-string v10, "MattingCacheManager"

    if-eqz v7, :cond_1

    .line 70
    :try_start_2
    new-instance p0, Lcom/oplus/aiunit/vision/y6o;

    .line 72
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/y6o;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 89
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p0, :cond_a

    .line 106
    :try_start_4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :try_start_5
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_9

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/z6o;

    .line 117
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/z6o;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, p1, :cond_3

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    :try_start_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 163
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v8, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-ge v3, p1, :cond_5

    .line 184
    :try_start_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v8

    goto :goto_6

    .line 195
    :cond_6
    :try_start_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "bitmap"

    .line 200
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v1, v4}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    if-ge v3, p1, :cond_7

    .line 210
    :try_start_9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 219
    :goto_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_7
    if-ge v3, p1, :cond_8

    .line 226
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 232
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception p1

    .line 255
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 257
    :try_start_b
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    .line 280
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 286
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 291
    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 294
    throw p0
.end method

.method public final c(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Cannot save recycled bitmap"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->c:Lcom/oplus/aiunit/vision/e7o;

    .line 40
    const-string/jumbo v2, "mask"

    .line 43
    const-string/jumbo v3, "png"

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/e7o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->f:Lkotlin/Lazy;

    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v5, "mask_"

    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ".png"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 89
    :cond_1
    const-string v2, "Failed to save bitmap: "

    .line 91
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->a()V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 100
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    .line 104
    invoke-static {p1, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 125
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v3, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 141
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 143
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    .line 182
    check-cast v2, Landroid/net/Uri;

    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string/jumbo v3, "toString(...)"

    .line 191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 202
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    .line 207
    :try_start_1
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 217
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 219
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    .line 234
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    goto :goto_7

    .line 239
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 241
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_6

    .line 251
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_7

    .line 260
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 273
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->g:Lcom/oplus/aiunit/vision/mn5;

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string/jumbo v7, "key"

    .line 281
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn5;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 289
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 296
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 302
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :catchall_2
    move-exception p0

    :goto_6
    if-ge v4, v6, :cond_9

    .line 309
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 315
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    throw p0

    :cond_a
    :goto_7
    return-object v1
.end method
