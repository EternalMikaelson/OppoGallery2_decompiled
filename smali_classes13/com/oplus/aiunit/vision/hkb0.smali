.class public final Lcom/oplus/aiunit/vision/hkb0;
.super Ljava/lang/Object;
.source "WatermarkProcessor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ju60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ju60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "loader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hkb0;->b:Lcom/oplus/aiunit/vision/ju60;

    return-void
.end method

.method public static b(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "[isResultHeightValid] bitmap height exceed. "

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "WatermarkProcessor"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/k7b0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/m3b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "watermarkInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 25
    const-string v3, "[addWatermarkAsync] isAiMasterWatermark: "

    .line 27
    const-string v4, ", srcBitmapSize: "

    .line 29
    const-string v5, ", "

    .line 31
    invoke-static {v3, v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    const-string v3, "WatermarkProcessor"

    .line 45
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/fkb0;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    move-object v7, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/fkb0;-><init>(ZLcom/oplus/aiunit/vision/hkb0;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/hkb0;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkb0;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/hkb0$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hkb0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->b:Lcom/oplus/aiunit/vision/byz;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 12
    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_3
    new-instance p1, Lcom/oplus/aiunit/vision/byz$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/byz$a;-><init>(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    throw v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    throw p1
.end method
