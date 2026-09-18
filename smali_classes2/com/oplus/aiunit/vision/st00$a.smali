.class public final Lcom/oplus/aiunit/vision/st00$a;
.super Lcom/oplus/aiunit/vision/sdm;
.source "RescanTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/st00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rt00;->a:Lcom/oplus/aiunit/vision/rt00;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/tt00;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/tt00;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method
