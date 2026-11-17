.class public final Lcom/oplus/aiunit/vision/g6h;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GDeleteTask.kt"


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 25
    const-string v3, "GDeleteTask"

    if-eqz v1, :cond_0

    .line 29
    const-string/jumbo v0, "getDeleteData, no metaDataId has been consented by the user"

    .line 32
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    new-instance v7, Lcom/oplus/aiunit/vision/f6h;

    .line 57
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/f6h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v0, "getDeleteData, queryDeleteData is empty"

    .line 72
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lkotlin/Pair;

    .line 92
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 106
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v4, "groupWithTrashedStatus has remaining metadata ids:"

    .line 130
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_6

    .line 154
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p0, v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/g510;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 165
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    new-instance p0, Lcom/oplus/aiunit/vision/b6h;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 182
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p5h;->e(Ljava/util/List;)V

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/c6h;

    .line 192
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c6h;-><init>(Ljava/util/ArrayList;)V

    .line 195
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_8

    .line 205
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/g510;

    move-result-object p0

    .line 214
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 224
    new-instance p0, Lcom/oplus/aiunit/vision/d6h;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 233
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p5h;->e(Ljava/util/List;)V

    .line 241
    new-instance p0, Lcom/oplus/aiunit/vision/e6h;

    .line 243
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e6h;-><init>(Ljava/util/ArrayList;)V

    .line 246
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    :cond_8
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 251
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 254
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 256
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 258
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 264
    const-string/jumbo p1, "is_trashed=1 and (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) and (date_recycled+5184000000)<"

    .line 267
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 273
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    .line 283
    new-instance p1, Lcom/oplus/aiunit/vision/a6h;

    .line 285
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a6h;-><init>(Ljava/lang/Integer;)V

    .line 288
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 293
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-object p0
.end method
