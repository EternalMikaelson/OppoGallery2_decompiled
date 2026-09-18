.class public final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "Effect:DefaultVideoFrameProcessor:GlThread"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private final sdrWorkingColorSpace:I

.field private final textureOutputCapacity:I

.field private final textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;


# direct methods
.method private constructor <init>(ILcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 5
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 7
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;ILcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;-><init>(ILcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->lambda$create$0(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    .locals 11

    .line 1
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 6
    .line 7
    iget v10, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->access$700(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;IZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 4
    new-instance v6, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/v;

    move-object/from16 v8, p6

    invoke-direct {v0, v8}, Lcom/oplus/tbl/exoplayer2/effect/v;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V

    invoke-direct {v6, v9, v2, v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 6
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/effect/w;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V

    .line 7
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    new-instance v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
