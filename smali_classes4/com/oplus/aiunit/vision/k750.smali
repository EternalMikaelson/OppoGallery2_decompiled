.class public final synthetic Lcom/oplus/aiunit/vision/k750;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/z750;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "StickerMattingVM"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1, v7, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/bb50;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, p1}, Lcom/oplus/aiunit/vision/bb50;-><init>(Lcom/oplus/aiunit/vision/n7o;Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, v7, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x271c

    .line 67
    .line 68
    invoke-virtual {v1, p0, v7}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
