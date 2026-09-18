.class public final synthetic Lcom/oplus/aiunit/vision/vdt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdt;->a:Lcom/oplus/aiunit/vision/eft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vdt;->a:Lcom/oplus/aiunit/vision/eft;

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/bet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PageManagementVM"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/zet;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v3, p1, v0, p0}, Lcom/oplus/aiunit/vision/zet;-><init>(ILcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
