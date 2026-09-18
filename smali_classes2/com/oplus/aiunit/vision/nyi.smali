.class public final synthetic Lcom/oplus/aiunit/vision/nyi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/goy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyi;->a:Lcom/oplus/aiunit/vision/goy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nyi;->b:Lcom/oplus/aiunit/vision/izi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hoy;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/szi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nyi;->a:Lcom/oplus/aiunit/vision/goy;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyi;->b:Lcom/oplus/aiunit/vision/izi;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4, p0, v2}, Lcom/oplus/aiunit/vision/szi;-><init>(Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
