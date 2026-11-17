.class public final synthetic Lcom/oplus/aiunit/vision/bfs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bfs;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bfs;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bfs;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfs;->d:Ljava/lang/String;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/lat;

    .line 5
    const-string v1, "bitmapResult"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bfs;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    const-string/jumbo v4, "sinkRef"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    .line 27
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/nn5;

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 34
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    .line 43
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/nn5;

    .line 45
    :goto_1
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 50
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 54
    const-string v2, "image/jpeg"

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    .line 67
    invoke-static {v1, v2, v3, v6, v4}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    iget-object v2, p1, Lcom/oplus/aiunit/vision/lat;->d:Lcom/oplus/aiunit/vision/qcm;

    if-eqz v2, :cond_7

    .line 96
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_2

    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    .line 104
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_6

    .line 108
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 110
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto :goto_4

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_7

    .line 123
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 129
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 133
    invoke-interface {v2, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    if-nez v4, :cond_4

    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    throw p0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 163
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 165
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 172
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfs;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
