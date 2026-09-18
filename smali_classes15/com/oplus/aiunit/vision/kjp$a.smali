.class public final Lcom/oplus/aiunit/vision/kjp$a;
.super Ljava/lang/Object;
.source "MoveAlbumToSafeBoxOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/txk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kjp;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/kjp;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ljp;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/kjp;Lcom/oplus/aiunit/vision/ljp;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;",
            "Lcom/oplus/aiunit/vision/kjp;",
            "Lcom/oplus/aiunit/vision/ljp;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjp$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kjp$a;->b:Lcom/oplus/aiunit/vision/kjp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kjp$a;->c:Lcom/oplus/aiunit/vision/ljp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kjp$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kjp$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjp$a;->c:Lcom/oplus/aiunit/vision/ljp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onFinished(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a;->c:Lcom/oplus/aiunit/vision/ljp;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kjp$a;->b:Lcom/oplus/aiunit/vision/kjp;

    if-eqz v1, :cond_0

    .line 9
    iget v1, v2, Lcom/oplus/aiunit/vision/kjp;->f:I

    mul-int/lit16 v1, v1, 0x1f4

    .line 13
    iget v3, v2, Lcom/oplus/aiunit/vision/kjp;->d:I

    .line 15
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v3, v1

    .line 21
    iput v3, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    add-int/2addr v1, p2

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 32
    const-string v5, "MoveAlbumToSafeBoxOperation"

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v6, "printSafeBoxResultLog, result = MOVE_RESULT_FAILED_GUIDE, failedCount = "

    .line 47
    invoke-static {v6, p2, v5, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo v6, "printSafeBoxResultLog, result = FAILED_OTHER_REASON, failedCount = "

    .line 54
    invoke-static {v6, p2, v5, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_3
    const-string/jumbo v6, "printSafeBoxResultLog, result = FAILED_PERMISSION_DENIED, failedCount = "

    .line 61
    invoke-static {v6, p2, v5, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_4
    const-string/jumbo v6, "printSafeBoxResultLog, result = SUCCESS, failedCount = "

    .line 68
    invoke-static {v6, p2, v5, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjp$a;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    if-ne p1, v3, :cond_5

    .line 76
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/jjp;

    .line 80
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jjp;-><init>(Lcom/oplus/aiunit/vision/ljp;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iput p2, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    .line 88
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    .line 90
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/df5;->c:Z

    return-void

    .line 98
    :cond_5
    iget p1, v2, Lcom/oplus/aiunit/vision/kjp;->f:I

    .line 100
    iget v3, v2, Lcom/oplus/aiunit/vision/kjp;->e:I

    if-eq p1, v3, :cond_6

    .line 104
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    if-eqz p1, :cond_7

    .line 108
    :cond_6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nf10$a;->a()Lcom/oplus/aiunit/vision/nf10$a;

    move-result-object p1

    .line 114
    iget v3, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    .line 116
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 122
    sget-object v7, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 124
    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 128
    new-instance v8, Lcom/oplus/aiunit/vision/kjp$a$a;

    .line 130
    invoke-direct {v8, v0, p1, v3, v1}, Lcom/oplus/aiunit/vision/kjp$a$a;-><init>(Lcom/oplus/aiunit/vision/ljp;Lcom/oplus/aiunit/vision/nf10$a;ILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 136
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    iput p2, v0, Lcom/oplus/aiunit/vision/ljp;->m:I

    .line 141
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    .line 143
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 145
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 147
    :cond_7
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a;->b:Lcom/oplus/aiunit/vision/kjp;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/kjp;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kjp$a;->c:Lcom/oplus/aiunit/vision/ljp;

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
    iget v1, v0, Lcom/oplus/aiunit/vision/kjp;->h:I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    iput p1, v0, Lcom/oplus/aiunit/vision/kjp;->h:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjp$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    mul-int/2addr v1, p0

    .line 23
    div-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    iget p0, v0, Lcom/oplus/aiunit/vision/kjp;->g:I

    .line 26
    .line 27
    add-int/2addr p0, v1

    .line 28
    iput p0, v0, Lcom/oplus/aiunit/vision/kjp;->g:I

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x64

    .line 31
    .line 32
    iget p1, v0, Lcom/oplus/aiunit/vision/kjp;->d:I

    .line 33
    .line 34
    div-int/2addr p0, p1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/t26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/t26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/encryption/EncryptionFolderInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/encryption/EncryptionFolderInfo;->getImageList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kjp$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a;->b:Lcom/oplus/aiunit/vision/kjp;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/oplus/aiunit/vision/kjp;->h:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjp$a;->c:Lcom/oplus/aiunit/vision/ljp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 60
    .line 61
    return-void
.end method
