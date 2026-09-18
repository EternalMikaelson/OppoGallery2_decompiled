.class public final Lcom/oplus/aiunit/vision/voa0;
.super Ljava/lang/Object;
.source "VideoTransformChannel.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/woa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/woa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/voa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/ioa0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ioa0;-><init>(Lcom/oplus/aiunit/vision/bhk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/woa0;->g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/es80;->onError(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/ioa0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ioa0;-><init>(Lcom/oplus/aiunit/vision/bhk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/woa0;->g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/es80;->onProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
