.class public final Lcom/oplus/aiunit/vision/nf00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RecycleOperation.kt"


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


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nf00;->k:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "is_contain_cshot_collection"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nf00;->l:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "is_select_all"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

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
    const-string/jumbo p0, "recycle"

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
    if-eqz v1, :cond_5

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 22
    const-string/jumbo v1, "recycle_cshot_collection"

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
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/nf00;->k:Z

    .line 45
    :cond_2
    const-string/jumbo v1, "recycle_albums"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nf00;->l:Z

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 69
    :cond_5
    const-string v0, "RecycleOperation"

    .line 71
    const-string/jumbo v1, "onCheckAndPrepare, list is empty"

    .line 74
    const-string v2, "failed_param_no_data"

    .line 76
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 82
    const-string/jumbo v2, "result_file_path_list_parameter_error"

    .line 85
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nf00;->l:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "RecycleOperation"

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo v0, "onCheckAndPrepare, isDeleteAlbum is true, loading all items under the selected lists"

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 39
    new-instance v5, Landroid/os/Bundle;

    .line 41
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v6, "path_str"

    .line 47
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v4, "/Local/LocalAlbum"

    .line 56
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 72
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 76
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/4 v3, -0x8

    .line 81
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->m()V

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    const/4 v4, 0x1

    .line 96
    invoke-interface {v3, v2, v4}, Lcom/oplus/aiunit/vision/sdk;->N0(Ljava/lang/String;Z)V

    .line 99
    const-string v3, "RecycleOperation.recycle"

    .line 101
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/ie00;

    .line 106
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ie00;-><init>()V

    .line 109
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 111
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/nf00;->k:Z

    .line 113
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/vision/ie00;->b(Ljava/util/List;Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 120
    iput v3, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d()V

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    const/4 v5, 0x0

    .line 134
    invoke-interface {v3, v2, v5}, Lcom/oplus/aiunit/vision/sdk;->N0(Ljava/lang/String;Z)V

    .line 137
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 140
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 148
    iget v0, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    if-ne v0, v4, :cond_3

    .line 152
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 158
    :cond_2
    const-string v0, "context"

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    :goto_1
    invoke-static {v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->d(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/fui;->b()V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/qe00;

    .line 173
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe00;-><init>(Lcom/oplus/aiunit/vision/nf00;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 186
    throw p0
.end method
