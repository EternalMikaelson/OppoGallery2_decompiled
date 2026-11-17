.class public final Lcom/oplus/aiunit/vision/ch10;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SaveAsStickerOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;


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
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch10;->i:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ug10;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch10;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static p(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a:Lcom/oplus/aiunit/vision/tw40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tw40;->f:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 42
    .line 43
    .line 44
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
    .locals 0

    .line 1
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
    .locals 5

    .line 1
    const-string/jumbo v0, "onCheckAndPrepare"

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ch10;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ch10;->n(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v2, "saveAsStickerFailReason.requestKey"

    .line 30
    const-string/jumbo v3, "saveAsStickerFailReason.quantityLimit"

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    const-string/jumbo v2, "result_cancel"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 44
    invoke-static {p0, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/vg10;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "SaveAsStickerOperation"

    const/4 v2, 0x3

    .line 55
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "onRun"

    .line 6
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ch10;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 14
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/wg10;

    .line 16
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wg10;-><init>(Ljava/util/List;)V

    .line 19
    const-string v4, "SaveAsStickerOperation"

    const/4 v5, 0x3

    .line 22
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ch10;->n(I)I

    move-result v3

    move-object v6, v0

    .line 34
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 42
    check-cast v7, Ljava/util/Collection;

    .line 44
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v6, v8

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Lcom/oplus/aiunit/vision/tw40;

    .line 68
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0xc

    .line 77
    const-string/jumbo v9, "result_failed"

    const/4 v10, 0x0

    .line 81
    const-string/jumbo v11, "saveAsStickerFailReason.noSupport"

    .line 84
    const-string/jumbo v12, "saveAsStickerFailReason.requestKey"

    if-eqz v6, :cond_4

    .line 89
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/omm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    .line 96
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/xg10;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-static {v1, v9, v0, v10, v7}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto/16 :goto_10

    :cond_4
    move v6, v8

    .line 127
    :goto_1
    new-instance v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 129
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 131
    const-string v15, "context"

    if-eqz v14, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v10

    .line 140
    :goto_2
    invoke-direct {v13, v14, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;-><init>(Landroid/content/Context;Z)V

    .line 143
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v8

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x1

    .line 156
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ch10;->i:Ljava/util/ArrayList;

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    .line 162
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    .line 168
    check-cast v7, Lcom/oplus/aiunit/vision/tw40;

    if-lt v14, v3, :cond_6

    .line 172
    new-instance v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 174
    invoke-direct {v14, v7, v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;-><init>(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;)V

    .line 177
    sget-object v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 179
    invoke-static {v14, v7}, Lcom/oplus/aiunit/vision/ch10;->p(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 182
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v13, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->p(Lcom/oplus/aiunit/vision/tw40;Z)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    move-result-object v7

    .line 195
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move/from16 v14, v16

    const/16 v7, 0xc

    goto :goto_3

    .line 203
    :cond_7
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-virtual {v13}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 216
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 232
    new-instance v3, Lcom/oplus/aiunit/vision/yg10;

    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 242
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 245
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 259
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 270
    check-cast v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 272
    iget-object v13, v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a:Lcom/oplus/aiunit/vision/tw40;

    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    sget-object v14, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 279
    iget-object v8, v13, Lcom/oplus/aiunit/vision/tw40;->f:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    if-eq v8, v14, :cond_c

    .line 283
    sget-object v14, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    if-ne v8, v14, :cond_a

    .line 287
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 294
    :cond_a
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 296
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 302
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 304
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 310
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 312
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v7, v17

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    .line 323
    :cond_c
    :goto_8
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 325
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_d

    .line 331
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    .line 336
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 340
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 352
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a:Lcom/oplus/aiunit/vision/tw40;

    .line 354
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v6

    .line 358
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->d:Ljava/util/LinkedHashMap;

    .line 360
    iget-object v8, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 362
    iget-object v13, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->a:Lcom/oplus/aiunit/vision/tw40;

    if-eqz v6, :cond_11

    .line 366
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 368
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    .line 374
    check-cast v20, Lcom/oplus/aiunit/vision/l6g;

    .line 376
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    .line 382
    check-cast v21, Lcom/oplus/aiunit/vision/l6g;

    .line 384
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 386
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    .line 392
    check-cast v23, Lcom/oplus/aiunit/vision/l6g;

    .line 394
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    .line 400
    check-cast v24, Lcom/oplus/aiunit/vision/l6g;

    .line 402
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 404
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    .line 410
    check-cast v22, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v22, :cond_10

    if-eqz v20, :cond_10

    if-eqz v23, :cond_10

    .line 418
    new-instance v19, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;

    .line 420
    iget-object v3, v13, Lcom/oplus/aiunit/vision/tw40;->e:Ljava/lang/Long;

    .line 422
    iget-boolean v6, v13, Lcom/oplus/aiunit/vision/tw40;->g:Z

    .line 424
    iget-boolean v7, v13, Lcom/oplus/aiunit/vision/tw40;->h:Z

    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    .line 432
    invoke-direct/range {v19 .. v27}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V

    :goto_b
    move-object/from16 v3, v19

    goto/16 :goto_e

    .line 439
    :cond_10
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 441
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ch10;->p(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    :goto_c
    move-object v3, v10

    goto/16 :goto_e

    .line 447
    :cond_11
    iget-object v6, v13, Lcom/oplus/aiunit/vision/tw40;->f:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 449
    sget-object v14, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    if-ne v6, v14, :cond_12

    move/from16 v6, v17

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_14

    .line 459
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 461
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    .line 467
    check-cast v20, Lcom/oplus/aiunit/vision/l6g;

    .line 469
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    .line 475
    check-cast v21, Lcom/oplus/aiunit/vision/l6g;

    .line 477
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 479
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    .line 485
    check-cast v23, Lcom/oplus/aiunit/vision/l6g;

    .line 487
    sget-object v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 489
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    .line 495
    check-cast v22, Lcom/oplus/aiunit/vision/l6g;

    .line 497
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    .line 503
    check-cast v24, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v22, :cond_13

    if-eqz v20, :cond_13

    if-eqz v23, :cond_13

    .line 511
    new-instance v19, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;

    .line 513
    iget-object v3, v13, Lcom/oplus/aiunit/vision/tw40;->e:Ljava/lang/Long;

    .line 515
    iget-boolean v6, v13, Lcom/oplus/aiunit/vision/tw40;->g:Z

    .line 517
    iget-boolean v7, v13, Lcom/oplus/aiunit/vision/tw40;->h:Z

    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    .line 525
    invoke-direct/range {v19 .. v27}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V

    goto :goto_b

    .line 529
    :cond_13
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 531
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ch10;->p(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    goto :goto_c

    .line 535
    :cond_14
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 537
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    .line 543
    check-cast v20, Lcom/oplus/aiunit/vision/l6g;

    .line 545
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    .line 551
    check-cast v22, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v20, :cond_15

    .line 555
    new-instance v19, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$b;

    .line 557
    iget-object v3, v13, Lcom/oplus/aiunit/vision/tw40;->e:Ljava/lang/Long;

    .line 559
    iget-boolean v6, v13, Lcom/oplus/aiunit/vision/tw40;->g:Z

    .line 561
    iget-boolean v7, v13, Lcom/oplus/aiunit/vision/tw40;->h:Z

    move-object/from16 v21, v20

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v7

    .line 571
    invoke-direct/range {v19 .. v25}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V

    goto/16 :goto_b

    .line 576
    :cond_15
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 578
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ch10;->p(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    goto/16 :goto_c

    :goto_e
    if-eqz v3, :cond_f

    .line 585
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 590
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 596
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 598
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 601
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0xc

    .line 608
    invoke-static {v1, v9, v0, v10, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_10

    .line 612
    :cond_17
    new-instance v2, Lcom/oplus/aiunit/vision/zg10;

    .line 614
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zg10;-><init>(Ljava/util/ArrayList;)V

    .line 617
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->d()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    move-result-object v2

    .line 624
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_18

    move-object v10, v3

    goto :goto_f

    .line 630
    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 633
    :goto_f
    new-instance v3, Lcom/oplus/aiunit/vision/ah10;

    .line 635
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/ah10;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ch10;)V

    .line 638
    invoke-interface {v2, v10, v0, v3}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 641
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 644
    :goto_11
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 646
    invoke-virtual {v13}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 657
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 659
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 673
    new-instance v2, Lcom/oplus/aiunit/vision/yg10;

    .line 675
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 678
    invoke-static {v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 683
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 686
    :cond_1a
    throw v1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->d()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch10;->j:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v0

    .line 44
    sub-int/2addr p0, v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p1, p0}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/Comparable;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tw40;",
            ">;"
        }
    .end annotation

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

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/bh10;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bh10;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p1, "SaveAsStickerOperation"

    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 43
    const-string/jumbo v0, "result_failed"

    .line 46
    invoke-static {p0, v0, v2, v2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-object v2
.end method
