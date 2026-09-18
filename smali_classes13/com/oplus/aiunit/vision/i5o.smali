.class public final Lcom/oplus/aiunit/vision/i5o;
.super Ljava/lang/Object;
.source "MattingAIFeatureImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/skk;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i5o$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/oplus/aiunit/vision/f7o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/udm;

.field public final e:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

.field public final f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

.field public final g:Lcom/oplus/aiunit/vision/b8o;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lcom/oplus/aiunit/vision/n7o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/g98<",
            "*>;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/n7o<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f7o;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/oplus/aiunit/vision/f7o;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i5o;->b:Lcom/oplus/aiunit/vision/f7o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/udm;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/i5o$b;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/udm;-><init>(Lcom/oplus/aiunit/vision/bkk;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->d:Lcom/oplus/aiunit/vision/udm;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

    .line 39
    .line 40
    const-string v1, "appContext"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lcom/oplus/aiunit/vision/f7o;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f7o;->b:Lcom/oplus/aiunit/vision/e7o;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, p2}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->e:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/b8o;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/b8o;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e7o;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->k:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/i5o;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;

    .line 34
    .line 35
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/i5o;->d(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;Ljava/util/List;)Lcom/oplus/aiunit/vision/b9l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "Failed to convert cloud result at index "

    .line 64
    .line 65
    const-string v5, ", skipping"

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "MattingAIFeatureImpl"

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/b9l;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    move v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/kxm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/oplus/aiunit/vision/e6o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/e6o;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/e6o;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/e6o;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e6o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/e6o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/e6o;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/e6o;->label:I

    .line 35
    .line 36
    const-string v3, "MattingAIFeatureImpl"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e6o;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/oplus/aiunit/vision/e6o;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/oplus/aiunit/vision/i5o;

    .line 58
    .line 59
    iget-object p3, v0, Lcom/oplus/aiunit/vision/e6o;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lcom/oplus/aiunit/vision/kxm;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e6o;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/i5o;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Lcom/oplus/aiunit/vision/kxm;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lcom/oplus/aiunit/vision/m7o;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/oplus/aiunit/vision/c9l;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lcom/oplus/aiunit/vision/e4o;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    iget-object p4, p3, Lcom/oplus/aiunit/vision/kxm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    new-instance p0, Lcom/oplus/aiunit/vision/f4o;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    iput-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/oplus/aiunit/vision/e6o;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lcom/oplus/aiunit/vision/e6o;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Lcom/oplus/aiunit/vision/e6o;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lcom/oplus/aiunit/vision/e6o;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i5o;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_6

    .line 156
    .line 157
    new-instance p0, Lcom/oplus/aiunit/vision/g4o;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    const/4 p2, 0x4

    .line 164
    invoke-static {v3, v4, p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 168
    .line 169
    const-string p1, "LiftAndShift SDK initialization failed"

    .line 170
    .line 171
    const/16 p2, 0x2715

    .line 172
    .line 173
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/i5o;->j(Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/kxm;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance p4, Lcom/oplus/aiunit/vision/h4o;

    .line 188
    .line 189
    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/h4o;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i5o;->k(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/i4o;

    .line 206
    .line 207
    invoke-direct {v2, p4}, Lcom/oplus/aiunit/vision/i4o;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p3, v0, Lcom/oplus/aiunit/vision/e6o;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v0, Lcom/oplus/aiunit/vision/e6o;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/oplus/aiunit/vision/e6o;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p4, v0, Lcom/oplus/aiunit/vision/e6o;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v0, Lcom/oplus/aiunit/vision/e6o;->label:I

    .line 222
    .line 223
    invoke-virtual {p0, p4, p2, v0}, Lcom/oplus/aiunit/vision/i5o;->g(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/m7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_8

    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    :cond_8
    move-object v7, p2

    .line 231
    move-object p2, p0

    .line 232
    move-object p0, p4

    .line 233
    move-object p4, v7

    .line 234
    :goto_3
    check-cast p4, Lcom/oplus/aiunit/vision/rnm;

    .line 235
    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/j4o;

    .line 237
    .line 238
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/j4o;-><init>(Lcom/oplus/aiunit/vision/rnm;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eq p0, p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lcom/oplus/aiunit/vision/k4o;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p2, p4, p3}, Lcom/oplus/aiunit/vision/i5o;->l(Lcom/oplus/aiunit/vision/rnm;Lcom/oplus/aiunit/vision/kxm;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    goto :goto_6

    .line 267
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_a

    .line 282
    .line 283
    const-string p1, "[sendLocalMattingRequest] unexpected error"

    .line 284
    .line 285
    invoke-static {v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p2, "Unexpected error: "

    .line 295
    .line 296
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const/16 p2, 0x2719

    .line 301
    .line 302
    invoke-direct {p1, p2, p0}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;Ljava/util/List;)Lcom/oplus/aiunit/vision/b9l;
    .locals 12

    .line 1
    const-string v1, "MattingAIFeatureImpl"

    .line 2
    .line 3
    const-string v0, "cloud_"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getMattingIndex()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getMattingIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getMattingIndex()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/z4o;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/z4o;-><init>(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    :goto_0
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getBrokenDims()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v4, "getBrokenDims(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g7o;->b(Ljava/util/List;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getStrokeCoordinates()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v4, "getStrokeCoordinates(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g7o;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/b9l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getMattingIndex()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/b9l;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string v0, "Failed to convert cloud result, skipping"

    .line 131
    .line 132
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v3, p0

    .line 143
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/vision/b9l;

    .line 144
    .line 145
    return-object v3
.end method

.method public static e(Lcom/oplus/aiunit/vision/n7o;)Lcom/oplus/aiunit/vision/g98;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/g98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/g98;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/g98;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/g98;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n7o;->k()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g98;->g:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n7o;->f()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g98;->h:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n7o;->j()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n7o;->c()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g98;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-object v0
.end method

.method public static k(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1000

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/n4o;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/aiunit/vision/n4o;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MattingAIFeatureImpl"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0, v3, v3}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "Failed to scale bitmap, using original"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final X0(Lcom/oplus/aiunit/vision/fea0;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/g98;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 9
    const-string/jumbo v0, "source"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "options"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "reply"

    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/i5o;->e(Lcom/oplus/aiunit/vision/n7o;)Lcom/oplus/aiunit/vision/g98;

    move-result-object v5

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/x4o;

    .line 33
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/x4o;-><init>(Lcom/oplus/aiunit/vision/fea0;)V

    .line 36
    const-string v6, "MattingAIFeatureImpl"

    const/4 v7, 0x3

    .line 39
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iget-object v8, v1, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 44
    const-string/jumbo v0, "matting_image_back"

    .line 47
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b8o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x2719

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/a5o;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v6, v7, v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 67
    const-string v9, "Failed to create imageBackUriList"

    .line 69
    invoke-direct {v0, v11, v9}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 72
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    :goto_0
    move-object v4, v10

    goto/16 :goto_4

    .line 78
    :cond_0
    const-string/jumbo v12, "prefix"

    .line 81
    const-string/jumbo v13, "video_back"

    .line 84
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v12, "extension"

    .line 90
    const-string/jumbo v14, "mp4"

    .line 93
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v12, v8, Lcom/oplus/aiunit/vision/b8o;->b:Lcom/oplus/aiunit/vision/e7o;

    .line 98
    invoke-virtual {v12, v13, v14}, Lcom/oplus/aiunit/vision/e7o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v13

    .line 102
    const-string v14, "MattingUriHelper"

    if-nez v13, :cond_1

    .line 106
    new-instance v13, Lcom/oplus/aiunit/vision/s7o;

    .line 108
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v13, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v13, v10

    goto :goto_1

    .line 116
    :cond_1
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v15, v8, Lcom/oplus/aiunit/vision/b8o;->a:Landroid/content/Context;

    .line 123
    invoke-static {v15, v13}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    if-nez v13, :cond_5

    .line 129
    new-instance v13, Lcom/oplus/aiunit/vision/b5o;

    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v6, v7, v10, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Landroid/net/Uri;

    .line 155
    const-string/jumbo v13, "uri"

    .line 158
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v13, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 172
    new-instance v13, Lcom/oplus/aiunit/vision/t7o;

    .line 174
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/t7o;-><init>(Landroid/net/Uri;)V

    .line 177
    invoke-static {v13, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 183
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 186
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/e7o;->c(Lcom/oplus/aiunit/vision/l6g;)V

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/u7o;

    .line 193
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/u7o;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 207
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    const-string v15, "[deleteUriFile] Failed to delete file: "

    .line 225
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-static {v14, v7, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 233
    :cond_4
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 235
    const-string v9, "Failed to create videoBackUri"

    .line 237
    invoke-direct {v0, v11, v9}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 240
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    goto/16 :goto_0

    .line 245
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 247
    invoke-direct {v4, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_6

    return-void

    .line 253
    :cond_6
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 259
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 263
    check-cast v4, Landroid/net/Uri;

    move-object v9, v0

    .line 266
    check-cast v9, Ljava/lang/Iterable;

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 274
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 281
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 291
    check-cast v12, Landroid/net/Uri;

    .line 293
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 297
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 301
    :cond_7
    new-instance v9, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 303
    invoke-direct {v9}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;-><init>()V

    .line 306
    iget-object v12, v2, Lcom/oplus/aiunit/vision/fea0;->g:Ljava/lang/String;

    .line 308
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setSrcType(Ljava/lang/String;)V

    .line 311
    iget-object v12, v2, Lcom/oplus/aiunit/vision/fea0;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setMaskType(Ljava/lang/String;)V

    .line 316
    iget v12, v2, Lcom/oplus/aiunit/vision/fea0;->h:I

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 322
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setCoverFrameIndex(Ljava/lang/Integer;)V

    .line 325
    iget-object v12, v2, Lcom/oplus/aiunit/vision/fea0;->i:Landroid/net/Uri;

    if-eqz v12, :cond_8

    .line 329
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object v13, v10

    .line 335
    :goto_6
    invoke-virtual {v9, v13}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setCoverUri(Ljava/lang/String;)V

    .line 338
    iget-object v13, v2, Lcom/oplus/aiunit/vision/fea0;->d:Ljava/lang/String;

    .line 340
    invoke-virtual {v9, v13}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setCoverObjId(Ljava/lang/String;)V

    .line 343
    iget-object v13, v2, Lcom/oplus/aiunit/vision/fea0;->e:Ljava/lang/String;

    .line 345
    invoke-virtual {v9, v13}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setBucketName(Ljava/lang/String;)V

    .line 348
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 350
    iget-object v14, v2, Lcom/oplus/aiunit/vision/fea0;->b:Landroid/net/Uri;

    .line 352
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 356
    const-string/jumbo v7, "toString(...)"

    if-nez v15, :cond_9

    .line 361
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 365
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 374
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    move-object v15, v10

    .line 380
    :goto_7
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setMaskUri(Ljava/lang/String;)V

    .line 383
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fea0;->a:Landroid/net/Uri;

    .line 385
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 389
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setVideoUri(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setVideoObjId(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setVideoBucketName(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setImageBackUriList(Ljava/util/List;)V

    .line 401
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 405
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->setVideoBackUri(Ljava/lang/String;)V

    .line 408
    sget-object v11, Lcom/oplus/aiunit/vision/m7o;->e:Lcom/oplus/aiunit/vision/m7o;

    .line 410
    const-string v11, "<this>"

    .line 412
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 416
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/m7o$a;->a(Lcom/oplus/aiunit/vision/m7o;Z)Ljava/util/Map;

    move-result-object v3

    .line 420
    invoke-virtual {v9, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setExtension(Ljava/util/Map;)V

    .line 423
    sget v3, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 425
    invoke-virtual {v9, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setTimeout(I)V

    .line 428
    const-string/jumbo v11, "videoUri"

    .line 431
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v11, "videoBackUri"

    .line 437
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/b8o;->c(Landroid/net/Uri;)V

    if-eqz v12, :cond_a

    .line 445
    invoke-virtual {v8, v12}, Lcom/oplus/aiunit/vision/b8o;->c(Landroid/net/Uri;)V

    :cond_a
    if-eqz v14, :cond_c

    .line 450
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 456
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 460
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object v11, v14

    goto :goto_8

    :cond_b
    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_c

    .line 474
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/b8o;->c(Landroid/net/Uri;)V

    :cond_c
    if-eqz v0, :cond_d

    move-object v11, v0

    .line 480
    check-cast v11, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 486
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 492
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 496
    check-cast v13, Landroid/net/Uri;

    .line 498
    invoke-virtual {v8, v13}, Lcom/oplus/aiunit/vision/b8o;->d(Landroid/net/Uri;)V

    goto :goto_9

    .line 502
    :cond_d
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/b8o;->d(Landroid/net/Uri;)V

    .line 505
    iget-object v8, v5, Lcom/oplus/aiunit/vision/g98;->a:Ljava/lang/String;

    .line 507
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 510
    iget-object v8, v1, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 512
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v8, Ljava/util/ArrayList;

    .line 517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_e

    .line 525
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_e
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 530
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 536
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v10, v14

    :cond_f
    if-eqz v10, :cond_10

    .line 552
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v2, v0

    .line 556
    check-cast v2, Ljava/util/Collection;

    .line 558
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 572
    new-instance v2, Lcom/oplus/aiunit/vision/c4o;

    .line 574
    invoke-direct {v2, v1, v5}, Lcom/oplus/aiunit/vision/c4o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;)V

    .line 577
    iget-object v7, v1, Lcom/oplus/aiunit/vision/i5o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v7, v1, Lcom/oplus/aiunit/vision/i5o;->k:Landroid/os/Handler;

    int-to-long v10, v3

    .line 585
    invoke-virtual {v7, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    new-instance v2, Lcom/oplus/aiunit/vision/y4o;

    .line 590
    invoke-direct {v2, v5, v8}, Lcom/oplus/aiunit/vision/y4o;-><init>(Lcom/oplus/aiunit/vision/g98;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 594
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 597
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    .line 604
    new-instance v0, Lcom/oplus/aiunit/vision/r5o;

    const/4 v6, 0x0

    move-object v2, v9

    .line 608
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/r5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v2, v7

    .line 617
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b1(Lcom/oplus/aiunit/vision/n7o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/n7o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    .line 16
    const-string v2, "MattingAIFeatureImpl"

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/u3o;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/v3o;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/w3o;

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w3o;-><init>(Lcom/oplus/aiunit/vision/n7o;)V

    .line 61
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    instance-of v0, p1, Lcom/oplus/aiunit/vision/npy;

    .line 75
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i5o;->f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    if-eqz v0, :cond_4

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/x3o;

    .line 81
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x3o;-><init>(Lcom/oplus/aiunit/vision/n7o;)V

    .line 84
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;

    .line 89
    invoke-direct {p0}, Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;-><init>()V

    .line 92
    check-cast p1, Lcom/oplus/aiunit/vision/npy;

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->cancelRequest(Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/y3o;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    :cond_3
    throw p1

    .line 113
    :cond_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kxm;

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/z3o;

    .line 117
    invoke-direct {v5, p1, v0}, Lcom/oplus/aiunit/vision/z3o;-><init>(Lcom/oplus/aiunit/vision/n7o;Z)V

    .line 120
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    const-string v5, "Request cancelled"

    const/16 v6, 0x271c

    if-eqz v0, :cond_6

    .line 129
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 133
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->e()Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    move-result-object p0

    if-nez p0, :cond_5

    .line 142
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->h()Lcom/oplus/aiunit/vision/r7o;

    move-result-object p0

    if-nez p0, :cond_5

    .line 148
    new-instance p0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 150
    invoke-direct {p0, v6, v5}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 153
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/n7o;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    :cond_5
    return-void

    .line 157
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;

    .line 159
    invoke-direct {v0}, Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;-><init>()V

    .line 162
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->cancelRequest(Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;)Z

    move-result v0

    .line 173
    new-instance v4, Lcom/oplus/aiunit/vision/b4o;

    .line 175
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/b4o;-><init>(Z)V

    .line 178
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_7

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/y3o;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    :cond_7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->e()Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    move-result-object v0

    if-nez v0, :cond_8

    .line 204
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7o;->h()Lcom/oplus/aiunit/vision/r7o;

    move-result-object v0

    if-nez v0, :cond_8

    .line 210
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 212
    invoke-direct {v0, v6, v5}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 215
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/n7o;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 226
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 228
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/g98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/g98<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->k:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/j5o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/j5o;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/j5o;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/j5o;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/j5o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/j5o;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/j5o;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j5o;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/i5o;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->c:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "appContext"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j5o;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/oplus/aiunit/vision/j5o;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i5o;->d:Lcom/oplus/aiunit/vision/udm;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/kem;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/u4o;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u4o;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "MattingAIFeatureImpl"

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/m7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/k5o;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/k5o;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/k5o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/k5o;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k5o;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/k5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/k5o;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/k5o;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/k5o;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/qnm;

    .line 58
    iget-object p1, v0, Lcom/oplus/aiunit/vision/k5o;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/i5o;

    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p2, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 74
    sget-object v2, Lcom/oplus/aiunit/vision/i5o$a;->b:[I

    .line 76
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 80
    aget p3, v2, p3

    if-eq p3, v4, :cond_5

    if-ne p3, v3, :cond_4

    .line 86
    sget-object p3, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->HIGH_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    goto :goto_1

    .line 89
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_5
    sget-object p3, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->STANDARD_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 97
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/r4o;

    .line 99
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/r4o;-><init>(Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;)V

    .line 102
    const-string p2, "MattingAIFeatureImpl"

    const/4 v5, 0x3

    .line 105
    invoke-static {v2, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/qnm$a;

    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v2, "bitmap"

    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p2, Lcom/oplus/aiunit/vision/qnm$a;->a:Landroid/graphics/Bitmap;

    .line 120
    const-string/jumbo p1, "thumbImageType"

    .line 123
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string p1, "<set-?>"

    .line 128
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p3, p2, Lcom/oplus/aiunit/vision/qnm$a;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/qnm;

    .line 135
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/qnm;-><init>(Lcom/oplus/aiunit/vision/qnm$a;)V

    .line 138
    iput-object p0, v0, Lcom/oplus/aiunit/vision/k5o;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p1, v0, Lcom/oplus/aiunit/vision/k5o;->L$1:Ljava/lang/Object;

    .line 142
    iput v4, v0, Lcom/oplus/aiunit/vision/k5o;->label:I

    .line 144
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i5o;->d:Lcom/oplus/aiunit/vision/udm;

    .line 146
    iget-object p2, p2, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 148
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/kem;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->d:Lcom/oplus/aiunit/vision/udm;

    const/4 p2, 0x0

    .line 158
    iput-object p2, v0, Lcom/oplus/aiunit/vision/k5o;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p2, v0, Lcom/oplus/aiunit/vision/k5o;->L$1:Ljava/lang/Object;

    .line 162
    iput v3, v0, Lcom/oplus/aiunit/vision/k5o;->label:I

    .line 164
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kem;->a(Lcom/oplus/aiunit/vision/qnm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    .line 173
    :cond_7
    :goto_4
    check-cast p3, Lcom/oplus/aiunit/vision/rnm;

    return-object p3
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s5o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/s5o;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/s5o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/s5o;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/s5o;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/s5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/s5o;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/s5o;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 35
    const-string v5, "MattingAIFeatureImpl"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s5o;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/i5o;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    const-string/jumbo p0, "release() called multiple times, ignored"

    .line 74
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 80
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/p3o;

    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p3o;-><init>(Lcom/oplus/aiunit/vision/i5o;)V

    .line 85
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->d:Lcom/oplus/aiunit/vision/udm;

    .line 92
    iput-object p0, v0, Lcom/oplus/aiunit/vision/s5o;->L$0:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lcom/oplus/aiunit/vision/s5o;->label:I

    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 98
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/kem;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 112
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    const-string/jumbo v0, "release liftAndShift failed"

    .line 131
    invoke-static {v5, v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->e:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

    .line 136
    sget-object v0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;->SCENE:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;

    .line 138
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->a(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 165
    const-string/jumbo v0, "release converter failed"

    .line 168
    invoke-static {v5, v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 173
    const-string v0, "activeReplies"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 194
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 204
    instance-of v7, v6, Lcom/oplus/aiunit/vision/g98;

    if-eqz v7, :cond_7

    .line 208
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Lcom/oplus/aiunit/vision/g98;

    .line 228
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    goto :goto_6

    .line 232
    :cond_9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/a4o;

    .line 245
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a4o;-><init>(Lcom/oplus/aiunit/vision/i5o;)V

    .line 248
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Lcom/oplus/aiunit/vision/n7o;

    .line 267
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/i5o;->b1(Lcom/oplus/aiunit/vision/n7o;)V

    .line 275
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v6

    .line 283
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 285
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 289
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 293
    :goto_8
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 299
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v7, "[release] Failed to cancel request, requestId="

    .line 305
    invoke-static {v4, v7, v3, v5, v6}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 320
    new-instance v2, Lcom/oplus/aiunit/vision/l4o;

    .line 322
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l4o;-><init>(Lcom/oplus/aiunit/vision/i5o;)V

    .line 325
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 332
    const-string v3, "<get-values>(...)"

    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 343
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Ljava/util/List;

    .line 355
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 357
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_e
    move-object v0, p1

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 373
    new-instance v0, Lcom/oplus/aiunit/vision/w4o;

    .line 375
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w4o;-><init>(Ljava/util/List;)V

    .line 378
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 385
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Lcom/oplus/aiunit/vision/n7o;

    .line 397
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 399
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/n7o;->release()V

    .line 402
    new-instance v1, Lcom/oplus/aiunit/vision/c5o;

    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v1

    .line 418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 420
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 434
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v2, "[release] Failed to release reply, requestId="

    .line 440
    invoke-static {v4, v2, v0, v5, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 444
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 446
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->clear()V

    .line 449
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/kxm;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c9l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MattingAIFeatureImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/s4o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/c9l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c9l$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/t4o;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t4o;-><init>(Lcom/oplus/aiunit/vision/c9l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/c9l$b;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c9l$b;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5o;->e:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "[loadBitmapFromSource] failed to load bitmap"

    .line 54
    .line 55
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Failed to load image: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c9l$b;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", cause="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x2717

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/rnm;Lcom/oplus/aiunit/vision/kxm;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rnm;->a:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->isSucceed()Z

    move-result v2

    const/4 v3, 0x3

    .line 12
    const-string v4, "MattingAIFeatureImpl"

    if-nez v2, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rnm;->a:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/o4o;

    .line 20
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/o4o;-><init>(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;)V

    .line 23
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    new-instance v2, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "Detect failed with status: "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2716

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_d

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v0, p0

    .line 73
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i5o;->e:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_3

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/jrm;

    .line 105
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v6, v11}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->c(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v11

    .line 113
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v15, v11

    .line 120
    check-cast v15, Landroid/net/Uri;

    .line 122
    invoke-virtual {v6, v15}, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/a;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v11

    .line 126
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v11, v2

    :cond_4
    move-object/from16 v19, v11

    .line 135
    check-cast v19, Landroid/graphics/Bitmap;

    if-nez v19, :cond_5

    .line 139
    new-instance v11, Lcom/oplus/aiunit/vision/v4o;

    .line 141
    invoke-direct {v11, v15, v9}, Lcom/oplus/aiunit/vision/v4o;-><init>(Landroid/net/Uri;I)V

    .line 144
    invoke-static {v11, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string/jumbo v12, "local_"

    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 168
    new-instance v11, Landroid/graphics/Rect;

    .line 170
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 173
    iget-object v12, v0, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 175
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 178
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    iget-object v12, v0, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 182
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jrm;->d:Landroid/util/Size;

    .line 184
    new-instance v13, Lcom/oplus/aiunit/vision/b9l;

    move-object/from16 v18, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 192
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/b9l;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    .line 195
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v11, "Failed to save mask bitmap at index "

    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v4, v3, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 237
    const-string v12, "Failed to convert LnSResultItem at index "

    .line 239
    const-string v13, ", skipping"

    .line 241
    invoke-static {v9, v12, v13}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-static {v4, v3, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v0, v2

    .line 255
    :cond_8
    check-cast v0, Lcom/oplus/aiunit/vision/b9l;

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v9, v10

    goto/16 :goto_1

    .line 265
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/q4o;

    .line 267
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/q4o;-><init>(Ljava/util/List;)V

    .line 270
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    new-instance v0, Lcom/oplus/aiunit/vision/r7o;

    .line 275
    new-instance v2, Lcom/oplus/aiunit/vision/q7o$a;

    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v3, v7}, Lcom/oplus/aiunit/vision/q7o$a;-><init>(ILjava/util/ArrayList;)V

    .line 281
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/r7o;-><init>(Lcom/oplus/aiunit/vision/q7o;I)V

    .line 284
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kxm;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 286
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 292
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kxm;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 294
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kxm;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b

    .line 298
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kxm;->release()V

    :cond_c
    return-void

    .line 305
    :cond_d
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/p4o;

    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    const/16 v2, 0x2718

    .line 317
    const-string v3, "No subject found in the image"

    .line 319
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 322
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    return-void
.end method

.method public final u1(Lcom/oplus/aiunit/vision/c9l$b;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/n7o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 9
    const-string/jumbo v4, "source"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "options"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "reply"

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v3, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 29
    sget-object v5, Lcom/oplus/aiunit/vision/i5o$a;->a:[I

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 35
    aget v4, v5, v4

    .line 37
    const-string v6, "MattingAIFeatureImpl"

    const/4 v7, 0x3

    .line 40
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/f5o;

    .line 50
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/f5o;-><init>(Lcom/oplus/aiunit/vision/c9l$b;Lcom/oplus/aiunit/vision/m7o;)V

    .line 53
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x2719

    .line 60
    const-string/jumbo v11, "null cannot be cast to non-null type com.oplus.gallery.foundation.ai.matting.options.ImageMattingSource.UriSource"

    .line 63
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v11, v2, Lcom/oplus/aiunit/vision/c9l$b;->a:Landroid/net/Uri;

    .line 68
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 72
    const-string/jumbo v13, "toString(...)"

    .line 75
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v13, "matting_back_"

    .line 81
    iget-object v14, v0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 83
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/b8o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/h5o;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {v6, v7, v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 99
    const-string v2, "Failed to create imageBackUriList"

    .line 101
    invoke-direct {v0, v10, v2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/n7o;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    return-void

    :cond_0
    move-object v4, v13

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    .line 117
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 124
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 130
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 134
    check-cast v16, Landroid/net/Uri;

    .line 136
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 149
    new-instance v15, Lcom/oplus/aiunit/vision/q3o;

    .line 151
    invoke-direct {v15, v12, v9}, Lcom/oplus/aiunit/vision/q3o;-><init>(Ljava/lang/String;I)V

    .line 154
    invoke-static {v15, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c9l$b;->b:Landroid/net/Uri;

    .line 159
    filled-new-array {v11, v2}, [Landroid/net/Uri;

    move-result-object v9

    .line 163
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 167
    const-string/jumbo v15, "readableUris"

    .line 170
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v15, "writableUris"

    .line 176
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v9, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 185
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 195
    check-cast v15, Landroid/net/Uri;

    .line 197
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/b8o;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 205
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 215
    check-cast v9, Landroid/net/Uri;

    .line 217
    invoke-virtual {v14, v9}, Lcom/oplus/aiunit/vision/b8o;->d(Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 223
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 229
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 231
    invoke-direct {v4}, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;-><init>()V

    .line 234
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->setImageUri(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->setMaskUri(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->setImageBackUriList(Ljava/util/List;)V

    .line 243
    sget-object v9, Lcom/oplus/aiunit/vision/m7o;->e:Lcom/oplus/aiunit/vision/m7o;

    .line 245
    const-string v9, "<this>"

    .line 247
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/m7o$a;->a(Lcom/oplus/aiunit/vision/m7o;Z)Ljava/util/Map;

    move-result-object v3

    .line 254
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setExtension(Ljava/util/Map;)V

    .line 257
    sget v3, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 259
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setTimeout(I)V

    .line 262
    new-instance v8, Lcom/oplus/aiunit/vision/r3o;

    .line 264
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/r3o;-><init>(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;)V

    .line 267
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    invoke-static {v1}, Lcom/oplus/aiunit/vision/i5o;->e(Lcom/oplus/aiunit/vision/n7o;)Lcom/oplus/aiunit/vision/g98;

    move-result-object v1

    .line 274
    iget-object v8, v1, Lcom/oplus/aiunit/vision/g98;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v13

    .line 291
    check-cast v8, Ljava/util/Collection;

    .line 293
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_5

    .line 298
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/c4o;

    .line 311
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/c4o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;)V

    .line 314
    iget-object v8, v0, Lcom/oplus/aiunit/vision/i5o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v8, v0, Lcom/oplus/aiunit/vision/i5o;->k:Landroid/os/Handler;

    int-to-long v9, v3

    .line 322
    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    new-instance v2, Lcom/oplus/aiunit/vision/s3o;

    .line 327
    invoke-direct {v2, v1, v5}, Lcom/oplus/aiunit/vision/s3o;-><init>(Lcom/oplus/aiunit/vision/g98;Ljava/util/ArrayList;)V

    .line 330
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 337
    new-instance v3, Lcom/oplus/aiunit/vision/n5o;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v3, v0

    move-object v1, v8

    move-object/from16 v0, p0

    .line 355
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 358
    new-instance v0, Lcom/oplus/aiunit/vision/t3o;

    .line 360
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 367
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    throw v0

    .line 373
    :cond_7
    instance-of v0, v1, Lcom/oplus/aiunit/vision/kxm;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 378
    check-cast v0, Lcom/oplus/aiunit/vision/kxm;

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 382
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/kxm;

    .line 384
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/n7o;->b()Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string/jumbo v8, "local_"

    .line 391
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/kxm;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/n7o;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 402
    iput-object v4, v0, Lcom/oplus/aiunit/vision/kxm;->g:Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/n7o;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 408
    iput-object v4, v0, Lcom/oplus/aiunit/vision/kxm;->h:Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/n7o;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 414
    iput-object v4, v0, Lcom/oplus/aiunit/vision/kxm;->i:Lkotlin/jvm/functions/Function1;

    .line 416
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/n7o;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 420
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kxm;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    .line 423
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/d5o;

    .line 425
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/d5o;-><init>(Lcom/oplus/aiunit/vision/c9l$b;Lcom/oplus/aiunit/vision/m7o;)V

    .line 428
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 431
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 438
    new-instance v0, Lcom/oplus/aiunit/vision/p5o;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/kxm;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v3, v0

    move-object v1, v8

    move-object/from16 v0, p0

    .line 452
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 455
    new-instance v0, Lcom/oplus/aiunit/vision/e5o;

    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
