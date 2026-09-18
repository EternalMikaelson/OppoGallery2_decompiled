.class public final synthetic Lcom/oplus/aiunit/vision/als;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/gsz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/els;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/als;->a:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/ils;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/als;->a:Lcom/oplus/aiunit/vision/els;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ils;-><init>(Lcom/oplus/aiunit/vision/els;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
