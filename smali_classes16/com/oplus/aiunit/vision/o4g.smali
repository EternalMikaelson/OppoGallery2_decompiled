.class public final synthetic Lcom/oplus/aiunit/vision/o4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o4g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o4g;->c:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/m5g$d;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o4g;->c:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o4g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-direct {v5, p1, v2, v1}, Lcom/oplus/aiunit/vision/m5g$d;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
