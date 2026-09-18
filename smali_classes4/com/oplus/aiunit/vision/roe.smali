.class public final synthetic Lcom/oplus/aiunit/vision/roe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/roe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/roe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->b0:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/npe$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/epe;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/epe;-><init>(Lcom/oplus/aiunit/vision/npe$a;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "EliminateSheet.PasserbyDetector"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/ype;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "EliminateSheet"

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/npe$e;->a:Lcom/oplus/aiunit/vision/npe;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v1, v3}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/mpe;

    .line 70
    .line 71
    invoke-direct {v5, v0, p0, v1}, Lcom/oplus/aiunit/vision/mpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
