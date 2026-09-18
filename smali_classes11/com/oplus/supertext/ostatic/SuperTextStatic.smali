.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic;
.super Ljava/lang/Object;
.source "SuperTextStatic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;,
        Lcom/oplus/supertext/ostatic/SuperTextStatic$a;,
        Lcom/oplus/supertext/ostatic/SuperTextStatic$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Lcom/oplus/aiunit/vision/ner;

.field public l:Z

.field public final m:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 11
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$c;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$c;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b:Lkotlin/Lazy;

    .line 22
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$e;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$e;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 27
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->c:Lkotlin/Lazy;

    .line 33
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$d;

    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$d;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 38
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->d:Lkotlin/Lazy;

    .line 44
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;

    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 49
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->e:Lkotlin/Lazy;

    .line 55
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$g;

    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$g;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 60
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->f:Lkotlin/Lazy;

    .line 66
    new-instance v1, Landroid/os/HandlerThread;

    .line 68
    const-string/jumbo v2, "supertext_static_thread"

    .line 71
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->g:Landroid/os/HandlerThread;

    .line 76
    new-instance v2, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    iput-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    .line 87
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 92
    iput-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/ner;

    .line 96
    new-instance v3, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 98
    invoke-direct {v3}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    const/16 v4, 0x3ec

    .line 103
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    .line 106
    iput-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->k:Lcom/oplus/aiunit/vision/ner;

    .line 108
    sget-object v2, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_AUTO:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 110
    iput-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->m:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 115
    new-instance v2, Landroid/os/Handler;

    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    iput-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 130
    const-string/jumbo p1, "getApplicationContext(...)"

    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sput-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 143
    sget-object p1, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sput-object p0, Lcom/oplus/aiunit/vision/aa60;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "ocrBitmapCompressor mIsRelease "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "SuperTextStatic"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/db60;

    .line 27
    iget-object v5, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->m:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/db60;-><init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ok5;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/ner;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const-string/jumbo v1, "ocr bitmap exception: "

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    const-string v4, "SuperTextStatic"

    .line 12
    const-string v5, "--------------------ocr sync header--------------------"

    .line 14
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    const-string p0, "cannot ocr bitmap sync on [Main Thread] \uff01"

    .line 33
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/ner;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 40
    invoke-direct {p1}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    const/16 p2, 0x3ed

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    return-object p0

    .line 49
    :cond_0
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ok5;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 60
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    iget-object v6, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->k:Lcom/oplus/aiunit/vision/ner;

    .line 67
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 75
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    new-instance v7, Lcom/oplus/supertext/ostatic/a;

    .line 80
    invoke-direct {v7, v5, v6, v2, v3}, Lcom/oplus/supertext/ostatic/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;J)V

    .line 83
    invoke-virtual {p0, p1, v7, p2, p3}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;ZLjava/lang/String;)V

    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x3c

    .line 90
    invoke-virtual {v6, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 100
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string p1, "<ocrBitmapSync> finished, time = "

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 128
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo p1, "ms"

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p0, "--------------------ocr sync footer--------------------"

    .line 146
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    check-cast p0, Lcom/oplus/aiunit/vision/ner;

    return-object p0

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    throw p0

    .line 158
    :cond_2
    :goto_3
    const-string/jumbo p0, "ocrBitmapCompressorSync bitmap isInvalid"

    .line 161
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/oplus/aiunit/vision/ner;

    .line 166
    new-instance p1, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 168
    invoke-direct {p1}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    const/16 p2, 0x3e9

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    return-object p0
.end method
