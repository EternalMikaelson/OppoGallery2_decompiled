.class public final synthetic Lcom/oplus/aiunit/vision/pyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;

.field public final synthetic b:Lkotlinx/coroutines/Deferred;

.field public final synthetic c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyc;->b:Lkotlinx/coroutines/Deferred;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pyc;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/uyc;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyc;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/uyc;-><init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyc;->b:Lkotlinx/coroutines/Deferred;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
