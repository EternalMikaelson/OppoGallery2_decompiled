.class public final Lcom/oplus/aiunit/vision/hyo;
.super Lcom/oplus/aiunit/vision/pob;
.source "MemoriesSetDiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hyo$a;,
        Lcom/oplus/aiunit/vision/hyo$b;,
        Lcom/oplus/aiunit/vision/hyo$c;
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/k4m;

.field public final j:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final k:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/wso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pob;-><init>(Lcom/oplus/aiunit/vision/k4m;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyo;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hyo;->j:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SET_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyo;->k:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/dyo;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyo;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo;->k:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesSetDiffProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized i()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pob;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hyo$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hyo$b;->a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 26
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/cyo;

    .line 43
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cyo;-><init>(Lcom/oplus/aiunit/vision/hyo;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v5, "listener"

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v3, v2, Lcom/oplus/aiunit/vision/hyo$b;->c:Lcom/oplus/aiunit/vision/cyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    move v1, v4

    .line 63
    :cond_2
    monitor-exit p0

    return v1

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pob;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hyo$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hyo$b;->a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MemoriesSetDiffProcessor"

    .line 3
    const-string/jumbo v1, "diffList"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x3

    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/hyo;->m:Z

    .line 27
    const-string v5, "MemoriesSetDiffProcessor dealDiffData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/aiunit/vision/pob$b;

    .line 51
    iget-object v7, v6, Lcom/oplus/aiunit/vision/pob$b;->c:Ljava/util/ArrayList;

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/pob$a;

    .line 69
    iget-object v8, v6, Lcom/oplus/aiunit/vision/pob$b;->a:Ljava/lang/String;

    .line 71
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 77
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/hyo;->m(Lcom/oplus/aiunit/vision/pob$a;)V

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/hyo$b;->c(Lcom/oplus/aiunit/vision/pob$a;)V

    const/4 v5, 0x1

    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object v4

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/ayo;

    .line 111
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ayo;-><init>(Lcom/oplus/aiunit/vision/hyo;)V

    .line 114
    invoke-virtual {p1, v4, v5}, Lcom/oplus/aiunit/vision/hyo$b;->g(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/ayo;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 120
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hyo;->m:Z

    if-eqz p1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hyo;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/oplus/aiunit/vision/wso;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v7, Lcom/oplus/aiunit/vision/wso;

    .line 156
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/wso;-><init>()V

    .line 159
    iget v8, v6, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 161
    iput v8, v7, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 163
    iget v8, v6, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 165
    iput v8, v7, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 167
    iget-object v8, v6, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 169
    iput-object v8, v7, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 171
    iget-object v8, v6, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 173
    iput-object v8, v7, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 175
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 177
    iput-object v6, v7, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_5
    iput-object v4, p1, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    .line 185
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/byo;

    .line 187
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/byo;-><init>(JLcom/oplus/aiunit/vision/hyo;)V

    .line 190
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    .line 200
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 203
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 220
    const-string/jumbo p1, "updateToCache error: "

    .line 223
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 3
    const-string/jumbo v1, "num_of_meta"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 22
    const-string/jumbo v2, "name_type"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 38
    :goto_1
    const-string v2, "_id"

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 53
    :goto_2
    const-string/jumbo v2, "is_deleted"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    .line 68
    :goto_3
    sget-object v4, Lcom/oplus/aiunit/vision/hyo$c;->a:[I

    .line 70
    iget-object v7, p1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 76
    aget v4, v4, v7

    .line 78
    const-string v7, "MemoriesSetDiffProcessor"

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_11

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v4, v10, :cond_8

    if-ne v4, v8, :cond_7

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/wso;

    .line 111
    iget v1, v1, Lcom/oplus/aiunit/vision/wso;->b:I

    if-ne v1, v5, :cond_4

    move-object v11, v0

    .line 116
    :cond_5
    check-cast v11, Lcom/oplus/aiunit/vision/wso;

    if-eqz v11, :cond_6

    .line 120
    iput-boolean v9, p0, Lcom/oplus/aiunit/vision/hyo;->m:Z

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    throw p0

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 159
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 170
    check-cast v12, Lcom/oplus/aiunit/vision/wso;

    .line 172
    iget v12, v12, Lcom/oplus/aiunit/vision/wso;->b:I

    if-ne v12, v5, :cond_9

    move-object v11, v10

    .line 177
    :cond_a
    check-cast v11, Lcom/oplus/aiunit/vision/wso;

    if-eqz v11, :cond_f

    .line 181
    iput-boolean v9, p0, Lcom/oplus/aiunit/vision/hyo;->m:Z

    if-eq v2, v9, :cond_e

    if-gtz v6, :cond_b

    goto :goto_4

    .line 188
    :cond_b
    const-string/jumbo p1, "name"

    .line 191
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string/jumbo v2, "start_time"

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hyo;->j:Lcom/oplus/gallery/framework/app/GalleryApplication;

    int-to-long v1, v1

    .line 211
    invoke-static {v3, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, v11, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 217
    iget-object v1, v11, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    .line 239
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 244
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 260
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 264
    check-cast p0, Lkotlin/Pair;

    .line 266
    :cond_d
    iput v6, v11, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 268
    iput v5, v11, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 270
    iput-object p1, v11, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 272
    iput-object v0, v11, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 274
    iput-object v1, v11, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    return-void

    .line 277
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 281
    invoke-virtual {p1, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    if-lez v6, :cond_10

    .line 302
    iput-boolean v9, p0, Lcom/oplus/aiunit/vision/hyo;->m:Z

    .line 304
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    move-object v2, p0

    move-object v7, p1

    .line 314
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hyo;->p(ILjava/util/concurrent/ConcurrentHashMap;IILcom/oplus/aiunit/vision/pob$a;)V

    return-void

    .line 318
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/gyo;

    .line 320
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/gyo;-><init>(I)V

    .line 323
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_11
    move-object v2, p0

    move-object p0, v7

    move-object v7, p1

    .line 330
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    .line 341
    :cond_12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 345
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Lcom/oplus/aiunit/vision/wso;

    .line 357
    iget v0, v0, Lcom/oplus/aiunit/vision/wso;->b:I

    if-ne v0, v5, :cond_13

    .line 361
    new-instance p1, Lcom/oplus/aiunit/vision/eyo;

    .line 363
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/eyo;-><init>(I)V

    .line 366
    invoke-static {p1, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_14
    :goto_5
    if-gtz v6, :cond_15

    .line 372
    new-instance p1, Lcom/oplus/aiunit/vision/fyo;

    .line 374
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/fyo;-><init>(I)V

    .line 377
    invoke-static {p1, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 381
    :cond_15
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/hyo;->m:Z

    .line 383
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hyo;->o()Lcom/oplus/aiunit/vision/hyo$b;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 391
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hyo;->p(ILjava/util/concurrent/ConcurrentHashMap;IILcom/oplus/aiunit/vision/pob$a;)V

    return-void
.end method

.method public final n()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/wso;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hyo;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hyo;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/wso;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/wso;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/wso;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 43
    .line 44
    iput v4, v3, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 45
    .line 46
    iget v4, v2, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 47
    .line 48
    iput v4, v3, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 49
    .line 50
    iget-object v4, v2, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hyo;->n:Ljava/util/HashSet;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/hyo$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hyo$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(ILjava/util/concurrent/ConcurrentHashMap;IILcom/oplus/aiunit/vision/pob$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kyo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kyo;",
            ">;>;>;II",
            "Lcom/oplus/aiunit/vision/pob$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 3
    const-string/jumbo v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "start_time"

    .line 13
    iget-object p5, p5, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 15
    invoke-virtual {p5, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 21
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hyo;->j:Lcom/oplus/gallery/framework/app/GalleryApplication;

    int-to-long v2, p5

    .line 30
    invoke-static {p1, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo;->n()Ljava/util/HashSet;

    move-result-object p0

    .line 38
    new-instance p5, Lcom/oplus/aiunit/vision/wso;

    .line 40
    invoke-direct {p5}, Lcom/oplus/aiunit/vision/wso;-><init>()V

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/Pair;

    .line 53
    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    check-cast p2, Lkotlin/Pair;

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 81
    :goto_1
    iput p4, p5, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 83
    iput p3, p5, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 85
    iput-object p1, p5, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 87
    iput-object v1, p5, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 89
    iput-object p2, p5, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
