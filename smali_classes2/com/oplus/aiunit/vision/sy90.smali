.class public final Lcom/oplus/aiunit/vision/sy90;
.super Ljava/lang/Object;
.source "VVMBusImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ly90;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/EditingFragment;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/wv90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/my90;Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 1

    .line 1
    const-string v0, "broker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "owner"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/oplus/aiunit/vision/uuz;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    monitor-exit v0

    return p0

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/es00<",
            "TR;>;",
            "Lcom/oplus/aiunit/vision/suz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "replierChannel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "publisherChannel"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/sy90;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dbb;->a:Lcom/oplus/aiunit/vision/dbb;

    .line 3
    const-string/jumbo v1, "topic"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "config"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/oplus/aiunit/vision/uuz;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dbb;->a:Lcom/oplus/aiunit/vision/dbb;

    .line 3
    const-string/jumbo v1, "topic"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "config"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "observer"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sy90;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    const-string p0, "VVMBusImpl"

    .line 27
    const-string/jumbo p1, "subscribeDuplex: Bus is released, it\'s unable to subscribe now."

    .line 30
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    move v2, v3

    .line 61
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/oplus/aiunit/vision/wv90;

    .line 82
    invoke-interface {v2, v4, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    instance-of v6, v5, Lcom/oplus/aiunit/vision/uuz;

    if-eqz v6, :cond_3

    .line 104
    check-cast v5, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    .line 113
    const-string/jumbo v6, "observer"

    .line 116
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v6, Lcom/oplus/aiunit/vision/tuz;

    .line 121
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/tuz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    iget-object v7, v5, Lcom/oplus/aiunit/vision/uuz;->c:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    iget-object p2, v5, Lcom/oplus/aiunit/vision/uuz;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 133
    iget-object v7, v5, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 135
    invoke-virtual {v7, p2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 148
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    add-int/2addr p2, v4

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 167
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 177
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move p2, v4

    .line 182
    :goto_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 188
    instance-of v6, v5, Lcom/oplus/aiunit/vision/nuq;

    if-eqz v6, :cond_6

    .line 192
    check-cast v5, Lcom/oplus/aiunit/vision/nuq;

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_8

    .line 198
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    add-int/2addr v3, v4

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 225
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 235
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v3

    goto :goto_6

    :cond_8
    move-object v5, v1

    .line 241
    :goto_6
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    monitor-exit v2

    if-eqz v5, :cond_9

    if-eq p2, v4, :cond_a

    .line 250
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 256
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 266
    check-cast v1, Lcom/oplus/aiunit/vision/wv90;

    .line 268
    invoke-interface {v1, p2, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_7

    .line 272
    :cond_9
    const-string p0, "VVMBusImpl"

    .line 274
    const-string/jumbo p2, "subscribeDuplex: The topic "

    .line 277
    const-string v2, " is not yet registered, please register the topic first."

    .line 279
    invoke-static {p2, p1, v2, p0, v1}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_a
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    check-cast p0, Lcom/oplus/aiunit/vision/nuq;

    return-object p0

    .line 287
    :goto_8
    monitor-exit v2

    .line 288
    throw p0

    .line 289
    :goto_9
    monitor-exit v0

    .line 290
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dbb;->a:Lcom/oplus/aiunit/vision/dbb;

    .line 3
    const-string/jumbo v1, "topic"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "config"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sy90;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "VVMBusImpl"

    .line 21
    const-string/jumbo p1, "subscribe: Bus is released, it\'s unable to subscribe now."

    .line 24
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move v2, v3

    .line 55
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/aiunit/vision/wv90;

    .line 76
    invoke-interface {v2, v4, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    instance-of v6, v5, Lcom/oplus/aiunit/vision/nuq;

    if-eqz v6, :cond_3

    .line 98
    check-cast v5, Lcom/oplus/aiunit/vision/nuq;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    .line 106
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    add-int/2addr v3, v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 143
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sy90;->m(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object v5, v1

    move v3, v4

    .line 154
    :goto_3
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    monitor-exit v2

    if-eqz v5, :cond_6

    if-eq v3, v4, :cond_7

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lcom/oplus/aiunit/vision/wv90;

    .line 181
    invoke-interface {v1, v3, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 185
    :cond_6
    const-string p0, "VVMBusImpl"

    .line 187
    const-string/jumbo v2, "subscribe: The topic "

    .line 190
    const-string v3, " is not yet registered, please register the topic first."

    .line 192
    invoke-static {v2, p1, v3, p0, v1}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_7
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    check-cast p0, Lcom/oplus/aiunit/vision/nuq;

    return-object p0

    .line 200
    :goto_5
    monitor-exit v2

    .line 201
    throw p0

    .line 202
    :goto_6
    monitor-exit v0

    .line 203
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "observer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/uuz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    const-string/jumbo v3, "observer"

    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uuz;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, Landroidx/lifecycle/Observer;

    if-eqz p2, :cond_1

    .line 52
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v3, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 85
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sy90;->l(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_1

    .line 104
    :cond_3
    const-string p2, "VVMBusImpl"

    .line 106
    const-string/jumbo v1, "unsubscribe: The topic is not exist, cannot unsubscribe this observer."

    .line 109
    invoke-static {p2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 131
    check-cast p2, Lcom/oplus/aiunit/vision/wv90;

    .line 133
    invoke-interface {p2, v2, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public final g(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/nuq<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "observer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/oplus/aiunit/vision/uuz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 42
    const-string/jumbo v4, "observer"

    .line 45
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, v1, Lcom/oplus/aiunit/vision/uuz;->c:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 54
    check-cast p3, Landroidx/lifecycle/Observer;

    if-eqz p3, :cond_1

    .line 58
    iget-object v4, v1, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v4, p3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 63
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_3
    const-string p3, "VVMBusImpl"

    .line 109
    const-string/jumbo v1, "unsubscribeDuplex: The topic is not exist, cannot unsubscribe this observer."

    .line 112
    invoke-static {p3, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move p3, v2

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    instance-of v4, v1, Lcom/oplus/aiunit/vision/nuq;

    if-eqz v4, :cond_4

    .line 128
    check-cast v1, Lcom/oplus/aiunit/vision/nuq;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 134
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 140
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 168
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 178
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, v2

    goto :goto_4

    .line 183
    :cond_6
    const-string p2, "VVMBusImpl"

    .line 185
    const-string/jumbo v1, "unsubscribeDuplex: The topic is not exist, cannot unsubscribe this notifierChannel."

    .line 188
    invoke-static {p2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_7
    :goto_4
    monitor-exit v0

    .line 194
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 200
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 210
    check-cast p2, Lcom/oplus/aiunit/vision/wv90;

    .line 212
    invoke-interface {p2, p3, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    return-void

    .line 217
    :goto_6
    monitor-exit v0

    .line 218
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;
    .locals 3

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/suz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    return-object v1

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/uuz;

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sy90;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 34
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/uuz;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-object v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final i(Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/suz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    const-string p0, "VVMBusImpl"

    .line 25
    const-string/jumbo p1, "unregister: The topic is not exists,  cannot unregister this publisherChannel."

    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/nuq<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/oplus/aiunit/vision/nuq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/nuq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 69
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sy90;->m(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_1

    .line 88
    :cond_2
    const-string p2, "VVMBusImpl"

    .line 90
    const-string/jumbo v1, "unsubscribe: The topic is not exist, cannot unsubscribe this notifierChannel."

    .line 93
    invoke-static {p2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    :goto_1
    monitor-exit v0

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 115
    check-cast p2, Lcom/oplus/aiunit/vision/wv90;

    .line 117
    invoke-interface {p2, v2, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final k(Ljava/lang/String;Lcom/oplus/aiunit/vision/s0l;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/s0l;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "observer"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/sy90;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 23
    const-string p0, "VVMBusImpl"

    .line 25
    const-string/jumbo p1, "subscribe: Bus is released, it\'s unable to subscribe now."

    .line 28
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move v1, v2

    .line 59
    :goto_0
    monitor-exit p2

    if-eqz v1, :cond_2

    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/wv90;

    .line 80
    invoke-interface {v1, v3, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    instance-of v4, v1, Lcom/oplus/aiunit/vision/uuz;

    if-eqz v4, :cond_3

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/uuz;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 106
    const-string/jumbo v0, "observer"

    .line 109
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/tuz;

    .line 114
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/tuz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v4, v1, Lcom/oplus/aiunit/vision/uuz;->c:Ljava/util/LinkedHashMap;

    .line 119
    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    iget-object p3, v1, Lcom/oplus/aiunit/vision/uuz;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 126
    iget-object v4, v1, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 128
    invoke-virtual {v4, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 149
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    add-int/2addr v2, v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sy90;->l(Ljava/lang/String;)I

    move-result p3

    add-int/2addr v2, p3

    goto :goto_3

    .line 177
    :cond_5
    const-string p3, "VVMBusImpl"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string/jumbo v2, "subscribe: The topic "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, " is not yet registered, please register the topic first."

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    .line 208
    :goto_3
    monitor-exit p2

    if-eq v2, v3, :cond_6

    .line 211
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 217
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 227
    check-cast p2, Lcom/oplus/aiunit/vision/wv90;

    .line 229
    invoke-interface {p2, v2, p1}, Lcom/oplus/aiunit/vision/wv90;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void

    .line 234
    :goto_5
    monitor-exit p2

    .line 235
    throw p0

    .line 236
    :goto_6
    monitor-exit p2

    .line 237
    throw p0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/nuq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/suz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/es00<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string p0, "VVMBusImpl"

    .line 25
    const-string/jumbo p1, "register: The topic is already exists, cannot register a replierChannel."

    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/ouq;

    .line 40
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ouq;-><init>(Lcom/oplus/aiunit/vision/es00;)V

    .line 43
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/es00<",
            "TR;>;)",
            "Lcom/oplus/aiunit/vision/suz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "replier"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/es00<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/nuq;

    if-nez p1, :cond_0

    .line 25
    const-string p0, "VVMBusImpl"

    .line 27
    const-string/jumbo p1, "unregister: The topic is not exists, cannot unregister this replierChannel."

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p2

    return-void

    .line 74
    :goto_1
    monitor-exit p2

    .line 75
    throw p0
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sy90;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/suz;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/oplus/aiunit/vision/uuz;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/uuz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uuz;->b:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uuz;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p0
.end method
