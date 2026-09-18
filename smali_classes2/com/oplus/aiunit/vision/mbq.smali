.class public final synthetic Lcom/oplus/aiunit/vision/mbq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/obq;

.field public final synthetic b:Lcom/oplus/aiunit/vision/obq$b;

.field public final synthetic c:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$b;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbq;->a:Lcom/oplus/aiunit/vision/obq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbq;->b:Lcom/oplus/aiunit/vision/obq$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mbq;->c:Lkotlinx/coroutines/channels/Channel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mbq;->a:Lcom/oplus/aiunit/vision/obq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/wbq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mbq;->b:Lcom/oplus/aiunit/vision/obq$b;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v4, v0, v1, v7}, Lcom/oplus/aiunit/vision/wbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/obq;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbq;->c:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    invoke-static {p0, v7, v0, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
