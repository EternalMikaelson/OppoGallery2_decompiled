.class public final Lcom/oplus/aiunit/vision/maz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivacyPersonalInfoTableHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.foundation.database.helper.PrivacyPersonalInfoTableHelper$processUpdates$1"
    f = "PrivacyPersonalInfoTableHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tasksToProcess:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/maz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maz;->$tasksToProcess:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/maz;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kaz;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "PrivacyPersonalInfoTableHelper"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "-"

    .line 32
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/kaz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    const-string/jumbo v5, "getOrDefault(...)"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 59
    new-instance v5, Landroid/content/ContentValues;

    .line 61
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "date_ymd"

    .line 75
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string/jumbo v6, "field_name"

    .line 81
    invoke-virtual {v5, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, p2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 89
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 96
    const-string/jumbo v0, "request_count"

    .line 99
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/is90$a;

    .line 104
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v0, 0x2

    .line 108
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x9

    .line 112
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 114
    const-string/jumbo v4, "date_ymd = ?  AND field_name = ? "

    .line 117
    iput-object v4, p2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 119
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 123
    iput-object p0, p2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/aga;

    .line 127
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 130
    iput-object p0, p2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 132
    iget-object p0, p2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 134
    const-string/jumbo v4, "no-notify"

    .line 137
    const-string v6, "1"

    .line 139
    invoke-virtual {p0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 144
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 157
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 159
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 162
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 164
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 166
    new-instance p2, Lcom/oplus/aiunit/vision/aga;

    .line 168
    invoke-direct {p2, v5}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 171
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 173
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 175
    invoke-virtual {p2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance p2, Lcom/oplus/aiunit/vision/sol;

    .line 180
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 183
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 186
    :cond_0
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/kaz;->a(Ljava/lang/String;Z)V

    .line 189
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/maz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/maz;->$tasksToProcess:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/maz;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/maz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/maz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/maz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/maz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/maz;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/maz;->$tasksToProcess:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 49
    const-string v1, "-"

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    sget-object v4, Lcom/oplus/aiunit/vision/kaz;->b:Lcom/oplus/aiunit/vision/ru60;

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/laz;

    .line 84
    invoke-direct {v5, v0, v2, p1}, Lcom/oplus/aiunit/vision/laz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo p1, "taskRunnable"

    .line 93
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, v4, Lcom/oplus/aiunit/vision/ru60;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/ru60$a;

    .line 100
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ru60$a;-><init>(Lcom/oplus/aiunit/vision/laz;)V

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v4, Lcom/oplus/aiunit/vision/ru60;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Lcom/oplus/aiunit/vision/ru60$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 127
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ru60$a;->run()V

    .line 134
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    .line 140
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 145
    :goto_3
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 161
    const-string v4, "TaskScheduler"

    .line 163
    new-instance v5, Lcom/oplus/aiunit/vision/qu60;

    .line 165
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/qu60;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 v6, 0x3

    .line 170
    invoke-static {v4, v6, v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 176
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 181
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    throw p0

    .line 185
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 188
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method
