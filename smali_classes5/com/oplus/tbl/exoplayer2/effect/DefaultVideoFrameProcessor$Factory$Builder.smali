.class public final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private sdrWorkingColorSpace:I

.field private textureOutputCapacity:I

.field private textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->access$000(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->access$100(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->access$200(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->access$300(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->access$400(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 17
    .line 18
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;-><init>(ILcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;ILcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlObjectsProvider(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdrWorkingColorSpace(I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureOutput(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 12
    .line 13
    return-object p0
.end method
