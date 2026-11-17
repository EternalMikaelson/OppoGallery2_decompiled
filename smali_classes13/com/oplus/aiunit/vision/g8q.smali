.class public final synthetic Lcom/oplus/aiunit/vision/g8q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qjq;->f:Lcom/oplus/aiunit/vision/qjq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/n8q$b;->INSTANCE:Lcom/oplus/aiunit/vision/n8q$b;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
