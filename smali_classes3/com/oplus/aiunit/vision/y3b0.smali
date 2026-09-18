.class public final synthetic Lcom/oplus/aiunit/vision/y3b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uzc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k7b0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3b0;->a:Lcom/oplus/aiunit/vision/uzc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y3b0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y3b0;->c:Lcom/oplus/aiunit/vision/f4b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y3b0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3b0;->a:Lcom/oplus/aiunit/vision/uzc;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y3b0;->c:Lcom/oplus/aiunit/vision/f4b0;

    .line 8
    .line 9
    iget-object p0, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "MenuVM/UpdateMenuItem"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/h4b0;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v5, v2, p0}, Lcom/oplus/aiunit/vision/h4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/r3b0;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "WatermarkEditingVM"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
