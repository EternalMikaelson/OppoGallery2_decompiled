.class public final synthetic Lcom/oplus/aiunit/vision/rj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rj7;->b:Lcom/oplus/aiunit/vision/sj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rj7;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "result_success"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rj7;->b:Lcom/oplus/aiunit/vision/sj7;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->b:Lcom/oplus/aiunit/vision/w1v;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/k1v;->i:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k1v;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/a8v;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7$a;->a()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object v0

    .line 51
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/hm7;->e:Z

    .line 53
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/hm7;->f:Z

    .line 55
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hm7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hm7;->k:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    .line 64
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/gm7;

    .line 77
    invoke-direct {v7, v0, v2}, Lcom/oplus/aiunit/vision/gm7;-><init>(Lcom/oplus/aiunit/vision/hm7;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 82
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hm7;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/oplus/aiunit/vision/hm7;->k:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    .line 93
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hm7;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    .line 97
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hm7;->l:Lkotlinx/coroutines/Job;

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/fm7;

    .line 112
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/fm7;-><init>(Lcom/oplus/aiunit/vision/hm7;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 117
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hm7;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hm7;->l:Lkotlinx/coroutines/Job;

    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hm7;->d()V

    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 137
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 139
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/ij7;

    .line 141
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ij7;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "CaptureTimeAdjustContract"

    const/4 v2, 0x3

    .line 147
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->r()V

    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->j()V

    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
