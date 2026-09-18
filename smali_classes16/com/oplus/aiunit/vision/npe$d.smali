.class public final Lcom/oplus/aiunit/vision/npe$d;
.super Ljava/lang/Object;
.source "EliminateSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/npe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe$d;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vpe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$d;->a:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vpe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/tpe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/aiunit/vision/tpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/upe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$d;->a:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/upe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/tpe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/aiunit/vision/tpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
