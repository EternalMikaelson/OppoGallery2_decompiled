.class public final Lcom/oplus/aiunit/vision/aqy;
.super Lcom/oplus/aiunit/vision/o1p;
.source "PrebuildLiveStickerOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqy;->j:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ppy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ppy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PrebuildLiveStickerOperation"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->k(Lcom/oplus/aiunit/vision/l6g;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/qpy;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qpy;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/aqy$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/aqy$a;-><init>(Lcom/oplus/aiunit/vision/aqy;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default_null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    const-string v0, "action_save_to_sticker_data_list"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    const-string/jumbo v3, "result_failed"

    const/4 v4, 0x6

    const/4 v5, 0x3

    .line 26
    const-string v6, "PrebuildLiveStickerOperation"

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/spy;

    .line 47
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/spy;-><init>(Ljava/util/List;)V

    .line 50
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    invoke-static {p0, v3, v2, v2, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 57
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/tw40;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/tpy;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-static {p0, v3, v2, v2, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    :cond_3
    return v8

    .line 82
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/rpy;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    invoke-static {p0, v3, v2, v2, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7
.end method

.method public final j()Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 4
    const-string v2, "action_save_to_sticker_data_list"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_d

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/tw40;

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tw40;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 33
    const-string v2, ""

    .line 35
    :cond_2
    const-string v4, "PrebuildLiveStickerOperation"

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/upy;

    .line 39
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/upy;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v4, 0xc

    .line 48
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/omm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 55
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    const-string v7, "context"

    .line 62
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 66
    :goto_1
    invoke-direct {v5, v7, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;-><init>(Landroid/content/Context;Z)V

    .line 69
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->p(Lcom/oplus/aiunit/vision/tw40;Z)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    move-result-object v0

    .line 78
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 93
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    const-string v5, "PrebuildLiveStickerOperation"

    .line 111
    new-instance v8, Lcom/oplus/aiunit/vision/wpy;

    .line 113
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/wpy;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v5, v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 122
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aqy;->j:Ljava/lang/Object;

    .line 124
    monitor-enter v2

    .line 125
    :try_start_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/aqy;->k:Z

    if-nez v0, :cond_5

    .line 129
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    check-cast v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 133
    iput-object v5, p0, Lcom/oplus/aiunit/vision/aqy;->i:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    .line 140
    :cond_5
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    monitor-exit v2

    if-eqz v0, :cond_7

    .line 145
    const-string v0, "PrebuildLiveStickerOperation"

    .line 147
    new-instance v2, Lcom/oplus/aiunit/vision/xpy;

    .line 149
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/xpy;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 152
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 165
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aqy;->n(Ljava/lang/String;)V

    .line 168
    :cond_7
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 172
    sget-object v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 174
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 180
    sget-object v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 182
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 188
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 190
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 200
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 208
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 212
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 214
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    .line 220
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    check-cast v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 224
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 230
    check-cast v5, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    .line 238
    new-instance v1, Lcom/oplus/aiunit/vision/hmm;

    .line 240
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v6, "getAbsolutePath(...)"

    .line 248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v6, "getAbsolutePath(...)"

    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v6, "getAbsolutePath(...)"

    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/oplus/aiunit/vision/hmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    new-instance v0, Ljava/util/HashMap;

    .line 278
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    const-string/jumbo v2, "preprocessResult"

    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v1, "result_success"

    .line 290
    invoke-static {p0, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto/16 :goto_d

    .line 295
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    check-cast v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 304
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 306
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 308
    sget-object v10, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 310
    sget-object v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 312
    sget-object v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 314
    sget-object v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 316
    filled-new-array/range {v8 .. v13}, [Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v5

    .line 320
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 324
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->e:Ljava/util/LinkedHashMap;

    .line 326
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, v2

    .line 341
    check-cast v6, Ljava/util/Collection;

    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    .line 350
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 354
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 364
    check-cast v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 366
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 372
    const-string/jumbo v2, "prebuildFailReason"

    .line 375
    const-string/jumbo v5, "prebuildFailReason.noSpace"

    .line 378
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_b
    :goto_5
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    check-cast v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 385
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 389
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    .line 396
    :cond_c
    new-array v1, v1, [C

    .line 398
    sget-char v2, Lcom/oplus/aiunit/vision/l6g;->d:C

    const/4 v6, 0x0

    .line 401
    aput-char v2, v1, v6

    .line 403
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 408
    :cond_d
    :goto_6
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 410
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 420
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 431
    check-cast v5, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_f
    move-object v2, v3

    .line 437
    :goto_7
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v2, :cond_10

    .line 441
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 447
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 449
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_11

    .line 457
    const-string/jumbo v2, "prebuildTempDir"

    .line 460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_11
    const-string/jumbo v1, "result_failed"

    .line 466
    invoke-static {p0, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto/16 :goto_d

    .line 471
    :goto_9
    monitor-exit v2

    .line 472
    throw p0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 475
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 477
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 488
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 490
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 504
    const-string v4, "PrebuildLiveStickerOperation"

    .line 506
    new-instance v5, Lcom/oplus/aiunit/vision/wpy;

    .line 508
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/wpy;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-static {v4, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 514
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 517
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aqy;->j:Ljava/lang/Object;

    .line 519
    monitor-enter v2

    .line 520
    :try_start_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/aqy;->k:Z

    if-nez v0, :cond_13

    .line 524
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 526
    check-cast v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 528
    iput-object v4, p0, Lcom/oplus/aiunit/vision/aqy;->i:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    .line 534
    :cond_13
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 536
    monitor-exit v2

    if-eqz v0, :cond_15

    .line 539
    const-string p0, "PrebuildLiveStickerOperation"

    .line 541
    new-instance v0, Lcom/oplus/aiunit/vision/xpy;

    .line 543
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/xpy;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 546
    invoke-static {v0, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 549
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 551
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    if-eqz p0, :cond_14

    .line 555
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b:Ljava/lang/String;

    .line 557
    :cond_14
    invoke-static {v3}, Lcom/oplus/aiunit/vision/aqy;->n(Ljava/lang/String;)V

    .line 560
    :cond_15
    throw v1

    .line 561
    :goto_c
    monitor-exit v2

    .line 562
    throw p0

    .line 563
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 570
    const-string v0, "PrebuildLiveStickerOperation"

    .line 572
    new-instance v1, Lcom/oplus/aiunit/vision/vpy;

    .line 574
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/vpy;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 580
    const-string/jumbo v0, "result_failed"

    .line 583
    invoke-static {p0, v0, v3, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 586
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
