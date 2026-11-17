.class public final synthetic Lcom/oplus/aiunit/vision/d80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/b90;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "AIRepairVM"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/f80;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/h80;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/u70;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/b90;->l:Lcom/oplus/aiunit/vision/keo;

    .line 59
    .line 60
    const/16 v0, 0x271a

    .line 61
    .line 62
    const-string v1, "download preview bitmap failed"

    .line 63
    .line 64
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/g90;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-direct {v3, v0, p1, p0}, Lcom/oplus/aiunit/vision/g90;-><init>(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
