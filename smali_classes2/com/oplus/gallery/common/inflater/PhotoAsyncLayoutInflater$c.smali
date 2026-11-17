.class public final Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;
.super Ljava/lang/Thread;
.source "PhotoAsyncLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g5u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/h5u;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "obj"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->e:Lcom/oplus/aiunit/vision/pht$a$b;

    .line 10
    iput-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 12
    iput-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 15
    iput v1, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->c:I

    .line 17
    iput-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :goto_0
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PhotoAsyncLayoutInflater"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v4, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->d:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const-string v0, "Inflate request skipped, inflater destroyed"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    iget-object v6, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->b:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v7, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->c:I

    .line 45
    .line 46
    iget-object v8, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v7, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->e:Lcom/oplus/aiunit/vision/pht$a$b;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v8}, Lcom/oplus/aiunit/vision/pht$a$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v6, v4

    .line 67
    :cond_2
    :goto_1
    iput-object v6, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 68
    .line 69
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const-string v7, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 93
    .line 94
    invoke-static {v2, v0, v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->c:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroid/os/Handler;

    .line 109
    .line 110
    :cond_4
    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-static {v2, v0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
