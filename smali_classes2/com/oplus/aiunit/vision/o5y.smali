.class public final Lcom/oplus/aiunit/vision/o5y;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/p5y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aiunit/vision/p5y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5y;->b:Lcom/oplus/aiunit/vision/p5y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/n5y;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5y;->b:Lcom/oplus/aiunit/vision/p5y;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/n5y;-><init>(Lcom/oplus/aiunit/vision/p5y;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v0, "PipelineScope"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
