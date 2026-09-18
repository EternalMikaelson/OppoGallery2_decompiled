.class public final Lcom/oplus/aiunit/vision/eja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyToOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CopyToOperation$copyTo$1"
    f = "CopyToOperation.kt"
    i = {
        0x0
    }
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {
        "isVideoFiltered"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $targetCustomAlbumName:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ija;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ija;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ija;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eja;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eja;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eja;->$targetCustomAlbumName:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/eja;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eja;->$targetCustomAlbumName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/eja;-><init>(Lcom/oplus/aiunit/vision/ija;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eja;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eja;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eja;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/eja;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/eja;->I$0:I

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 34
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y000;->e(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->$activity:Landroid/app/Activity;

    .line 57
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_copying:I

    .line 59
    invoke-virtual {p1, v1, v5, v4}, Lcom/oplus/aiunit/vision/ija;->z(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->$activity:Landroid/app/Activity;

    .line 67
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_copying:I

    .line 69
    invoke-virtual {p1, v1, v5, v3}, Lcom/oplus/aiunit/vision/ija;->z(Landroid/content/Context;IZ)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija;->y:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_3

    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v5

    const-wide v7, 0x400000000L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 110
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 112
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bl90;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 118
    iput-object v5, v1, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 122
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 135
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ija;->y:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 143
    :goto_3
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 145
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 149
    new-instance v6, Lcom/oplus/aiunit/vision/eja$a;

    .line 151
    iget-object v7, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 153
    invoke-direct {v6, v7, v1, v2}, Lcom/oplus/aiunit/vision/eja$a;-><init>(Lcom/oplus/aiunit/vision/ija;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 156
    iput p1, p0, Lcom/oplus/aiunit/vision/eja;->I$0:I

    .line 158
    iput v4, p0, Lcom/oplus/aiunit/vision/eja;->label:I

    .line 160
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    .line 169
    :goto_4
    check-cast p1, Lcom/oplus/aiunit/vision/n510;

    .line 171
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 173
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eja;->$activity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v3

    .line 180
    :goto_5
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    if-eqz v6, :cond_9

    .line 184
    iget-object v6, v6, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 186
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v6

    if-ne v6, v4, :cond_9

    .line 192
    new-instance v3, Lcom/oplus/aiunit/vision/bja;

    .line 194
    invoke-direct {v3, v1, v5, p1, v0}, Lcom/oplus/aiunit/vision/bja;-><init>(Lcom/oplus/aiunit/vision/ija;Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;Z)V

    .line 197
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    if-eqz v0, :cond_8

    .line 201
    iput-object v3, v0, Lcom/oplus/aiunit/vision/num;->f:Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    goto :goto_6

    .line 209
    :cond_9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    if-eqz v4, :cond_a

    .line 213
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 216
    :cond_a
    invoke-virtual {v1, v5, p1, v0}, Lcom/oplus/aiunit/vision/ija;->A(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;Z)V

    .line 219
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v1, "onSelectionFinished, resultEntry:"

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    const-string v0, "CopyToOperation"

    .line 236
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eja;->this$0:Lcom/oplus/aiunit/vision/ija;

    .line 241
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eja;->$targetCustomAlbumName:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 245
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ija;->z:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 249
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 255
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 261
    new-instance v6, Lcom/oplus/aiunit/vision/hja;

    .line 263
    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/aiunit/vision/hja;-><init>(Lcom/oplus/aiunit/vision/ija;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 269
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 273
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
