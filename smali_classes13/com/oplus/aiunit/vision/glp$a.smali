.class public final Lcom/oplus/aiunit/vision/glp$a;
.super Ljava/lang/Object;
.source "MoveToSafeBoxOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/txk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/glp;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/glp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hlp;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/glp;Lcom/oplus/aiunit/vision/hlp;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/glp;",
            "Lcom/oplus/aiunit/vision/hlp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/glp$a;->a:Lcom/oplus/aiunit/vision/glp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/glp$a;->b:Lcom/oplus/aiunit/vision/hlp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/glp$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/glp$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/glp$a;->b:Lcom/oplus/aiunit/vision/hlp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onFinished(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/glp$a;->b:Lcom/oplus/aiunit/vision/hlp;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/hlp;->l:Z

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/glp$a;->a:Lcom/oplus/aiunit/vision/glp;

    if-eqz v1, :cond_0

    .line 9
    iget v1, v2, Lcom/oplus/aiunit/vision/glp;->f:I

    mul-int/lit16 v1, v1, 0x1f4

    .line 13
    iget v3, v2, Lcom/oplus/aiunit/vision/glp;->d:I

    .line 15
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v3, v1

    .line 21
    iput v3, v0, Lcom/oplus/aiunit/vision/hlp;->k:I

    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/hlp;->k:I

    add-int/2addr v1, p2

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/hlp;->k:I

    .line 29
    :goto_0
    iget p2, v0, Lcom/oplus/aiunit/vision/hlp;->k:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 33
    const-string v4, "MoveToSafeBoxOperation"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    const-string/jumbo v5, "printSafeBoxResultLog, result = MOVE_RESULT_FAILED_GUIDE, failedCount = "

    .line 48
    invoke-static {p2, v1, v5, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v5, "printSafeBoxResultLog, result = FAILED_OTHER_REASON, failedCount = "

    .line 55
    invoke-static {p2, v1, v5, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo v5, "printSafeBoxResultLog, result = FAILED_PERMISSION_DENIED, failedCount = "

    .line 62
    invoke-static {p2, v1, v5, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_4
    const-string/jumbo v5, "printSafeBoxResultLog, result = SUCCESS, failedCount = "

    .line 69
    invoke-static {p2, v1, v5, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/glp$a;->d:Ljava/util/concurrent/CountDownLatch;

    if-ne p1, v1, :cond_5

    .line 76
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/flp;

    .line 80
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/flp;-><init>(Lcom/oplus/aiunit/vision/hlp;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hlp;->n()V

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/df5;->c:Z

    return-void

    .line 95
    :cond_5
    iget p1, v2, Lcom/oplus/aiunit/vision/glp;->f:I

    .line 97
    iget p2, v2, Lcom/oplus/aiunit/vision/glp;->e:I

    if-eq p1, p2, :cond_6

    .line 101
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/hlp;->l:Z

    if-eqz p1, :cond_7

    .line 105
    :cond_6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nf10$a;->a()Lcom/oplus/aiunit/vision/nf10$a;

    move-result-object p1

    .line 111
    iget p2, v0, Lcom/oplus/aiunit/vision/hlp;->k:I

    .line 113
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 119
    sget-object v5, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 121
    invoke-virtual {v1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/glp$a$a;

    const/4 v1, 0x0

    .line 128
    invoke-direct {v7, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/glp$a$a;-><init>(Lcom/oplus/aiunit/vision/hlp;Lcom/oplus/aiunit/vision/nf10$a;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 134
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hlp;->n()V

    .line 140
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/df5;->c:Z

    :cond_7
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/glp$a;->a:Lcom/oplus/aiunit/vision/glp;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/glp;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/glp$a;->b:Lcom/oplus/aiunit/vision/hlp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o1p;->d:Lcom/oplus/aiunit/vision/t26;

    .line 9
    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/oplus/aiunit/vision/glp;->h:I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    iput p1, v0, Lcom/oplus/aiunit/vision/glp;->h:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/glp$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v1

    .line 25
    div-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    iget p1, v0, Lcom/oplus/aiunit/vision/glp;->g:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    iput p1, v0, Lcom/oplus/aiunit/vision/glp;->g:I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x64

    .line 33
    .line 34
    iget p0, v0, Lcom/oplus/aiunit/vision/glp;->d:I

    .line 35
    .line 36
    div-int/2addr p1, p0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/t26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/t26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/glp$a;->a:Lcom/oplus/aiunit/vision/glp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/oplus/aiunit/vision/glp;->h:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/glp$a;->b:Lcom/oplus/aiunit/vision/hlp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 10
    .line 11
    return-void
.end method
