.class public final synthetic Lcom/oplus/aiunit/vision/zr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ds6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ds6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr6;->a:Lcom/oplus/aiunit/vision/ds6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/un6$a;

    .line 2
    .line 3
    const-string v0, "dataSource"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr6;->a:Lcom/oplus/aiunit/vision/ds6;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qyk;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Lcom/oplus/aiunit/vision/un6$a;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/aiunit/vision/un6$a;->c:I

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/cs6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/cs6;-><init>(Lcom/oplus/aiunit/vision/ds6;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
