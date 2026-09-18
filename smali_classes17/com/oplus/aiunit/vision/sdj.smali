.class public final Lcom/oplus/aiunit/vision/sdj;
.super Ljava/lang/Object;
.source "GxImageWriterFboRenderer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/hfj;

.field public f:Lcom/oplus/aiunit/vision/aej;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getTarget()Landroid/view/Surface;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/sdj;

    .line 6
    const-string/jumbo v3, "target"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/sdj;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/sdj;->b:I

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/xdj;

    .line 15
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xdj;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sdj;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/hfj;

    .line 34
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hfj;-><init>(Lcom/oplus/aiunit/vision/ybj;)V

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sdj;->e:Lcom/oplus/aiunit/vision/hfj;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 60
    const-string/jumbo v0, "readLock(...)"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sdj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 71
    const-string/jumbo p2, "writeLock(...)"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdj;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/ImageWriter$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/ImageWriter$Builder;-><init>(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/sdj;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter$Builder;->setHardwareBufferFormat(I)Landroid/media/ImageWriter$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter$Builder;->setMaxImages(I)Landroid/media/ImageWriter$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/32 v1, 0x10300

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageWriter$Builder;->setUsage(J)Landroid/media/ImageWriter$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/ImageWriter$Builder;->build()Landroid/media/ImageWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/aej;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sdj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/aej;-><init>(Lcom/oplus/aiunit/vision/rej;Landroid/media/ImageWriter;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sdj;->f:Lcom/oplus/aiunit/vision/aej;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/sdj$b;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sdj$b;-><init>(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "GxImageWriterFboRenderer"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sdj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/sdj;->j:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sdj;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/sdj$a;->INSTANCE:Lcom/oplus/aiunit/vision/sdj$a;

    .line 23
    .line 24
    const-string v0, "GxImageWriterFboRenderer"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/taa0;Lcom/oplus/aiunit/vision/uaa0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sdj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sdj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " can\'t bind to "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " in GxImageWriterFboRenderer!"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sdj;->f:Lcom/oplus/aiunit/vision/aej;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 67
    const-string v4, "GxImageWriterFboRenderer"

    if-nez v1, :cond_2

    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/wdj;->INSTANCE:Lcom/oplus/aiunit/vision/wdj;

    .line 73
    invoke-static {v4, v2, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 77
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/aej;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    :goto_1
    :try_start_0
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/aej;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v7, v1, Lcom/oplus/aiunit/vision/aej;->d:Ljava/util/LinkedHashMap;

    .line 86
    iget-object v8, v1, Lcom/oplus/aiunit/vision/aej;->b:Landroid/media/ImageWriter;

    if-nez v6, :cond_3

    .line 90
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    .line 94
    invoke-virtual {v8}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result v9

    if-lt v6, v9, :cond_3

    .line 100
    iget-object v6, v1, Lcom/oplus/aiunit/vision/aej;->f:Ljava/util/concurrent/locks/Condition;

    .line 102
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 109
    :cond_3
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/aej;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    move-object v9, v2

    goto/16 :goto_4

    .line 119
    :cond_4
    :try_start_2
    invoke-virtual {v8}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-string v9, "GxImageWriterFrameBufferPool"

    if-nez v6, :cond_5

    .line 127
    :try_start_3
    new-instance v6, Lcom/oplus/aiunit/vision/zdj;

    .line 129
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/zdj;-><init>(Lcom/oplus/aiunit/vision/aej;)V

    .line 132
    invoke-static {v9, v2, v6}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 139
    :cond_5
    :try_start_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v6}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    if-nez v10, :cond_6

    .line 148
    new-instance v7, Lcom/oplus/aiunit/vision/ydj;

    .line 150
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/ydj;-><init>(Landroid/media/Image;)V

    .line 153
    invoke-static {v9, v2, v7}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v8, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 163
    :cond_6
    :try_start_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object v8

    .line 170
    const-string/jumbo v9, "getFence(...)"

    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v8}, Landroid/hardware/SyncFence;->awaitForever()Z

    .line 178
    invoke-virtual {v8}, Landroid/hardware/SyncFence;->close()V

    .line 181
    iget-object v8, v1, Lcom/oplus/aiunit/vision/aej;->c:Ljava/util/LinkedList;

    .line 183
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 187
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 197
    check-cast v9, Lcom/oplus/aiunit/vision/edj;

    .line 199
    iget-object v11, v9, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    move-object v9, v2

    :cond_8
    if-eqz v9, :cond_9

    .line 214
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/edj;->h(Landroid/hardware/HardwareBuffer;)V

    .line 217
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    .line 224
    :cond_9
    :try_start_6
    new-instance v9, Lcom/oplus/aiunit/vision/edj;

    .line 226
    iget-object v8, v1, Lcom/oplus/aiunit/vision/aej;->a:Lcom/oplus/aiunit/vision/rej;

    .line 228
    invoke-direct {v9, v8, v10}, Lcom/oplus/aiunit/vision/edj;-><init>(Lcom/oplus/aiunit/vision/rej;Landroid/hardware/HardwareBuffer;)V

    .line 231
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    if-nez v9, :cond_a

    .line 239
    sget-object p0, Lcom/oplus/aiunit/vision/vdj;->INSTANCE:Lcom/oplus/aiunit/vision/vdj;

    const/4 p1, 0x2

    .line 242
    invoke-static {v4, p1, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 246
    :cond_a
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/edj;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 252
    sget-object v3, Lcom/oplus/aiunit/vision/bej;->d:Ljava/util/LinkedList;

    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/bej$a;->a()Lcom/oplus/aiunit/vision/bej;

    move-result-object v3

    .line 258
    invoke-interface {p2, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sdj;->e:Lcom/oplus/aiunit/vision/hfj;

    .line 263
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hfj;->a:Z

    if-nez p0, :cond_b

    goto :goto_5

    .line 268
    :cond_b
    sget-object p0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    .line 270
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v2

    .line 274
    :goto_5
    iput-object v2, v3, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;

    .line 276
    new-instance p0, Lcom/oplus/aiunit/vision/udj;

    .line 278
    invoke-direct {p0, v1, v9, v3}, Lcom/oplus/aiunit/vision/udj;-><init>(Lcom/oplus/aiunit/vision/hdj;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/bej;)V

    .line 281
    invoke-interface {p1, v0, v9, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 286
    :cond_c
    invoke-virtual {v1, v9, v2}, Lcom/oplus/aiunit/vision/aej;->D3(Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    .line 289
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string p2, " can\'t makeCurrent, is invalid?!"

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 312
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    throw p0

    .line 316
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    const-string p1, "GxImageWriterFboRenderer has been closed, render can\'t call again!"

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method
