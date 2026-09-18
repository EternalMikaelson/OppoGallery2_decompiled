.class public final Lcom/oplus/aiunit/vision/at20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendByAppsFragment.kt"

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
    c = "com.oplus.gallery.sharepage.sendbyapp.SendByAppsFragment$updateResolveInfo$2"
    f = "SendByAppsFragment.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/at20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/at20;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

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
    new-instance p1, Lcom/oplus/aiunit/vision/at20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/at20;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/at20;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/at20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/at20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/at20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/at20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/at20;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/at20;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 30
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 33
    const-string v4, "SendByAppsFragment"

    if-nez v1, :cond_2

    .line 37
    const-string/jumbo p1, "updateResolveInfo: originIntent is null"

    .line 40
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 64
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 74
    const-string/jumbo v6, "queryIntentActivities(...)"

    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->k0:Lkotlin/Lazy;

    .line 86
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 98
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->t0:Lkotlin/Lazy;

    .line 100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 126
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 128
    invoke-static {v6}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->j2(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 136
    :cond_5
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 138
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->e(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 144
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 164
    invoke-static {v6}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->j2(Landroid/content/pm/ResolveInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_8
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 175
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->e(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 181
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_9
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-nez v1, :cond_a

    goto :goto_0

    .line 190
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 194
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yh30;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 200
    sget v6, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->o:I

    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 206
    const-string/jumbo v6, "requireContext(...)"

    .line 208
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1, v1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare$a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 231
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 233
    iget-object v7, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 235
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 237
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 247
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_c
    :goto_0
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ic30;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object p1, v4

    goto :goto_2

    .line 255
    :cond_d
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/ts20;

    .line 257
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 261
    invoke-static {p1, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    :goto_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 271
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 275
    new-instance v4, Lcom/oplus/aiunit/vision/at20$a;

    .line 277
    iget-object v5, p0, Lcom/oplus/aiunit/vision/at20;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 279
    invoke-direct {v4, v5, p1, v3}, Lcom/oplus/aiunit/vision/at20$a;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 282
    iput v2, p0, Lcom/oplus/aiunit/vision/at20;->label:I

    .line 284
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    .line 291
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
