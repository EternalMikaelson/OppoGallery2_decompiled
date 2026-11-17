.class public final Lcom/oplus/aiunit/vision/j500;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealMemoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/aiunit/vision/tw6;",
        "Lcom/oplus/aiunit/vision/pek;",
        "Lcom/oplus/aiunit/vision/pek;",
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
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "evicted",
        "Lcom/oplus/aiunit/vision/tw6;",
        "key",
        "Lcom/oplus/aiunit/vision/pek;",
        "content",
        "<unused var>",
        "",
        "<anonymous>",
        "(ZLcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/pek;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.editingability.cache.cache.memory.RealMemoryCache$cache$2"
    f = "RealMemoryCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x31,
        0x76,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "content",
        "realCacheKey",
        "this_$iv",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheScope:Lcom/oplus/aiunit/vision/cck;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l500;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l500;Lcom/oplus/aiunit/vision/cck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l500;",
            "Lcom/oplus/aiunit/vision/cck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j500;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j500;->this$0:Lcom/oplus/aiunit/vision/l500;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j500;->$cacheScope:Lcom/oplus/aiunit/vision/cck;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    move-object v3, p3

    check-cast v3, Lcom/oplus/aiunit/vision/pek;

    move-object v4, p4

    check-cast v4, Lcom/oplus/aiunit/vision/pek;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j500;->invoke(ZLcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/pek;",
            "Lcom/oplus/aiunit/vision/pek;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p4, Lcom/oplus/aiunit/vision/j500;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/j500;->this$0:Lcom/oplus/aiunit/vision/l500;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/j500;->$cacheScope:Lcom/oplus/aiunit/vision/cck;

    invoke-direct {p4, v0, p0, p5}, Lcom/oplus/aiunit/vision/j500;-><init>(Lcom/oplus/aiunit/vision/l500;Lcom/oplus/aiunit/vision/cck;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p4, Lcom/oplus/aiunit/vision/j500;->Z$0:Z

    iput-object p2, p4, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    iput-object p3, p4, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/j500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/aiunit/vision/j500;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/Unit;

    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    move-object v5, v0

    .line 53
    check-cast v5, Lcom/oplus/aiunit/vision/eh00;

    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/l500;

    .line 67
    iget-object v6, v1, Lcom/oplus/aiunit/vision/j500;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v6, Lcom/oplus/aiunit/vision/eh00;

    .line 71
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v8, Lcom/oplus/aiunit/vision/tw6;

    .line 75
    iget-object v9, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v9, Lcom/oplus/aiunit/vision/pek;

    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/j500;->Z$0:Z

    .line 88
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v8, Lcom/oplus/aiunit/vision/tw6;

    .line 92
    iget-object v9, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v9, Lcom/oplus/aiunit/vision/pek;

    if-eqz v0, :cond_9

    .line 98
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 100
    iget-object v10, v8, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 102
    const-string/jumbo v11, "specialKey"

    .line 105
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v12, v8, Lcom/oplus/aiunit/vision/tw6;->b:Ljava/lang/String;

    .line 110
    const-string v13, "cacheGroup"

    .line 112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v14, "type"

    .line 118
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v8, v8, Lcom/oplus/aiunit/vision/tw6;->d:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 123
    const-string v15, "cachePolicy"

    .line 125
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v11, Lcom/oplus/aiunit/vision/tw6;

    .line 142
    invoke-direct {v11, v10, v12, v0, v8}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    .line 145
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->this$0:Lcom/oplus/aiunit/vision/l500;

    .line 147
    iget-object v0, v0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 151
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    move-result-object v0

    .line 155
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j500;->this$0:Lcom/oplus/aiunit/vision/l500;

    .line 157
    iput-object v9, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v11, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v8, v1, Lcom/oplus/aiunit/vision/j500;->L$3:Ljava/lang/Object;

    .line 165
    iput v6, v1, Lcom/oplus/aiunit/vision/j500;->label:I

    .line 167
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v0

    move-object v0, v8

    move-object v8, v11

    .line 177
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/at6;->b:Lcom/oplus/aiunit/vision/du7;

    if-eqz v0, :cond_7

    .line 181
    iput-object v6, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$3:Ljava/lang/Object;

    .line 189
    iput v5, v1, Lcom/oplus/aiunit/vision/j500;->label:I

    .line 191
    invoke-interface {v0, v8, v9, v1}, Lcom/oplus/aiunit/vision/zbk;->d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v6

    .line 199
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    goto :goto_3

    :goto_2
    move-object v5, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 207
    :cond_7
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_3
    iput-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$3:Ljava/lang/Object;

    .line 217
    iput v4, v1, Lcom/oplus/aiunit/vision/j500;->label:I

    .line 219
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_5

    .line 226
    :goto_4
    iput-object v0, v1, Lcom/oplus/aiunit/vision/j500;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v7, v1, Lcom/oplus/aiunit/vision/j500;->L$3:Ljava/lang/Object;

    .line 234
    iput v3, v1, Lcom/oplus/aiunit/vision/j500;->label:I

    .line 236
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_5
    return-object v2

    .line 243
    :cond_8
    :goto_6
    throw v0

    .line 244
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j500;->$cacheScope:Lcom/oplus/aiunit/vision/cck;

    .line 246
    invoke-interface {v0, v8, v9}, Lcom/oplus/aiunit/vision/cck;->W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 249
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
