.class public final synthetic Lcom/oplus/aiunit/vision/pq40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nz3;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/qq40;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string/jumbo v3, "handlerAsync"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
