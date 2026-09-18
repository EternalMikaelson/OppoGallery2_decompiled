.class public final Lcom/oplus/aiunit/vision/v8f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExpandParseManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.mediadbsync.parse.ExpandParseManager$saveDb$1"
    f = "ExpandParseManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $successCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $valuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/v8f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8f;->$valuesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v8f;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v8f;->$isCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8f;->invokeSuspend$lambda$2(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v8f;->invokeSuspend$lambda$0(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    .line 5
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    const-string/jumbo p2, "saveDb, count:"

    .line 15
    const-string p3, ", successCount = "

    .line 17
    const-string v2, ", cost:"

    .line 19
    invoke-static {p2, p0, p1, p3, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/v8f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8f;->$valuesMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8f;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8f;->$isCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/v8f;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v8f;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/v8f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/v8f;->label:I

    if-nez v1, :cond_4

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8f;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const-string p1, "ExpandParseManager.saveDb"

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 27
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v3, 0x0

    .line 31
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 33
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8f;->$valuesMap:Ljava/util/HashMap;

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/ContentValues;

    .line 69
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 71
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 74
    const-string/jumbo v8, "media_id = ? "

    .line 77
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 79
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 83
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 85
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 87
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 89
    const-string/jumbo v6, "no-notify"

    .line 92
    const-string v8, "1"

    .line 94
    iget-object v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {v9, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v6, Lcom/oplus/aiunit/vision/t8f;

    .line 101
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/t8f;-><init>(Landroid/content/ContentValues;)V

    .line 104
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 106
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 108
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 111
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 117
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 120
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 122
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 126
    const-string/jumbo v4, "exec(...)"

    .line 129
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8f;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    array-length v5, p1

    :goto_1
    if-ge v3, v5, :cond_2

    .line 137
    aget-object v6, p1, v3

    .line 139
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    .line 149
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v0

    .line 152
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 156
    :cond_2
    const-string p1, "ExpandParseManager"

    .line 158
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8f;->$valuesMap:Ljava/util/HashMap;

    .line 160
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8f;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    new-instance v5, Lcom/oplus/aiunit/vision/u8f;

    .line 164
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/u8f;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)V

    const/4 v1, 0x3

    .line 168
    invoke-static {v5, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8f;->$isCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 173
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    sget-object p1, Lcom/oplus/aiunit/vision/r8f;->e:Ljava/lang/Object;

    .line 177
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    monitor-exit p1

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 194
    monitor-exit p1

    .line 195
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 206
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 212
    const-string/jumbo p1, "mediadbsyncability"

    .line 215
    const-string v0, "ExpandParseManager"

    .line 217
    const-string/jumbo v2, "saveDb notify error:"

    .line 220
    invoke-static {v1, p1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 229
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method
