.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSettingsActivity.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSettingsActivity$CloudSettingFragment$refreshBottomFaq$1"
    f = "CloudSettingsActivity.kt"
    i = {}
    l = {
        0x2e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

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
    sget-object p1, Lcom/oplus/aiunit/vision/mqf;->a:Lcom/oplus/aiunit/vision/mqf;

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "context"

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 43
    :goto_0
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v4, Lcom/oplus/aiunit/vision/kek;

    .line 51
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/kek;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 60
    const-string/jumbo v5, "is_region_cn"

    .line 63
    invoke-interface {v1, v5, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_3
    move-object v5, v3

    .line 72
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    const-string v6, "context"

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 83
    :goto_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    move-result v6

    .line 87
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v6, :cond_5

    goto/16 :goto_8

    .line 102
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/mqf;->c:Landroid/content/Context;

    .line 104
    const-string v5, "KEY_FAQ_CACHE_DATE_1"

    .line 106
    const-string/jumbo v6, "pref_component"

    const-wide/16 v7, 0x0

    .line 111
    invoke-static {v1, v6, v5, v7, v8}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v7, v5

    if-gtz v5, :cond_8

    .line 127
    sget-boolean v5, Lcom/oplus/aiunit/vision/mqf;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 132
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/mqf;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mqf;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 152
    :cond_8
    :goto_3
    sget-object v5, Lcom/oplus/aiunit/vision/mqf;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;

    if-eqz v5, :cond_9

    .line 156
    iget v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->f:I

    if-ne v5, v2, :cond_9

    goto :goto_4

    .line 161
    :cond_9
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;

    .line 163
    new-instance v6, Lcom/oplus/aiunit/vision/lqf;

    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-direct {v5, v1, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lqf;)V

    .line 171
    sput-object v5, Lcom/oplus/aiunit/vision/mqf;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;

    .line 173
    :goto_4
    sget-object v1, Lcom/oplus/aiunit/vision/mqf;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;

    if-eqz v1, :cond_a

    .line 177
    iput-boolean v4, v1, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    .line 179
    :cond_a
    sget-object v1, Lcom/oplus/aiunit/vision/mqf;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;

    if-eqz v1, :cond_b

    const/4 v4, 0x6

    .line 184
    invoke-virtual {v1, v4}, Lcom/oplus/cloudkitlib/metadata/a;->D(I)Lcom/oplus/aiunit/vision/ai60;

    .line 187
    :cond_b
    :goto_5
    sget-object v1, Lcom/oplus/aiunit/vision/mqf;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    const-string/jumbo v4, "iterator(...)"

    .line 205
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 218
    const-string/jumbo v5, "next(...)"

    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v4, Lcom/oplus/gallery/business_lib/cloudsync/FaqInfo;

    .line 226
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/cloudsync/FaqInfo;->getType()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v2, :cond_d

    .line 232
    monitor-exit p1

    goto :goto_9

    .line 234
    :cond_e
    :try_start_1
    const-string v1, "FaqManager"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string/jumbo v5, "getFaqInfo not found, type:"

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p1

    :goto_6
    move-object v4, v3

    goto :goto_9

    .line 260
    :cond_f
    :goto_7
    :try_start_2
    const-string v1, "FaqManager"

    .line 262
    const-string/jumbo v4, "getFaqInfo infos is null or empty!"

    .line 265
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    monitor-exit p1

    goto :goto_6

    .line 270
    :cond_10
    :goto_8
    monitor-exit p1

    goto :goto_6

    .line 272
    :goto_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 276
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d$a;

    .line 278
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 280
    invoke-direct {v1, v4, v5, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d$a;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/FaqInfo;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 283
    iput v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;->label:I

    .line 285
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    .line 292
    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 295
    :goto_b
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p0
.end method
