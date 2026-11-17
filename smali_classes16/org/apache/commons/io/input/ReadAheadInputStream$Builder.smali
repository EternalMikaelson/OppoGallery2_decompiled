.class public Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ReadAheadInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReadAheadInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReadAheadInputStream;",
        "Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->get()Lorg/apache/commons/io/input/ReadAheadInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/ReadAheadInputStream;
    .locals 6

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_0
    iget-object p0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;ZLorg/apache/commons/io/input/ReadAheadInputStream$1;)V

    return-object v0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
