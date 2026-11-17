.class public final Lcom/oplus/aiunit/vision/r6e;
.super Ljava/lang/Object;
.source "EditorSuperTextState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l960;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/l12;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "resultWrap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/r6e$b;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/aiunit/vision/r6e$b;-><init>(Lcom/oplus/aiunit/vision/l12;Lcom/oplus/aiunit/vision/p6e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/r6e$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/r6e$a;-><init>(Lcom/oplus/aiunit/vision/p6e;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
