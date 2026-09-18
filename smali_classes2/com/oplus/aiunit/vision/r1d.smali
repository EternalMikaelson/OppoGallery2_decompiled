.class public final synthetic Lcom/oplus/aiunit/vision/r1d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bzu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ega0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/ega0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/f2d;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/f2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/ib70;

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/ma4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 44
    .line 45
    invoke-direct {v2, v3, v3}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/k1d;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/k1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/ib70;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/k1d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/m2d;

    .line 61
    .line 62
    invoke-direct {v4, v1, p1, v0}, Lcom/oplus/aiunit/vision/m2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/ib70;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->o:Lcom/oplus/aiunit/vision/ib70;

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
