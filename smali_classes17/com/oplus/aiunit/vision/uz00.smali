.class public final Lcom/oplus/aiunit/vision/uz00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RestoreRecycledOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uz00;->k:Z

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "is_contain_cshot_collection"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uz00;->l:Z

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string/jumbo v1, "is_select_all"

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz00;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "restore_recycle"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "file_path_list"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uz00;->i:Ljava/util/List;

    .line 22
    const-string/jumbo v1, "restore_cshot_collection"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uz00;->k:Z

    .line 45
    :cond_2
    const-string/jumbo v1, "restore_all_recycled"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uz00;->l:Z

    .line 68
    :cond_4
    const-string v1, "activity"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    move-object v3, v0

    .line 79
    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v3, :cond_6

    .line 83
    iput-object v3, p0, Lcom/oplus/aiunit/vision/uz00;->m:Ljava/lang/ref/WeakReference;

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 87
    :cond_7
    const-string v0, "RestoreRecycledOperation"

    .line 89
    const-string/jumbo v1, "onCheckAndPrepare, restoreList is null"

    .line 92
    const-string v2, "failed_param_no_data"

    .line 94
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 100
    const-string v2, "RESULT_FILE_PATH_LIST_PARAMETER_ERROR"

    .line 102
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uz00;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onRun restore count: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "RestoreRecycledOperation"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 32
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/4 v1, -0x8

    .line 37
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->m()V

    .line 47
    const-string v1, "RestoreRecycledOperation.recycle"

    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/sz00;

    .line 54
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sz00;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uz00;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uz00;->i:Ljava/util/List;

    .line 69
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/uz00;->l:Z

    .line 71
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/uz00;->k:Z

    .line 73
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/sz00;->a(Landroid/app/Activity;Ljava/util/List;ZZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 80
    iput v1, p0, Lcom/oplus/aiunit/vision/uz00;->j:I

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d()V

    .line 89
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/tz00;

    .line 96
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tz00;-><init>(Lcom/oplus/aiunit/vision/uz00;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 109
    throw p0
.end method
