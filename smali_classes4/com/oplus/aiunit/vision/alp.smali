.class public final Lcom/oplus/aiunit/vision/alp;
.super Lcom/oplus/aiunit/vision/ikp;
.source "MoveToOperation.kt"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/oplus/aiunit/vision/plt;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/coui/appcompat/snackbar/COUISnackBar;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 8
    const-string/jumbo v2, "items_media_type"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 32
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_2
    const-string/jumbo v1, "target_album_set_path"

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "target_album_set_name"

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alp;->s:Ljava/lang/String;

    .line 54
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

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
    const-string p0, "append_to"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "path_list"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    const-string/jumbo v4, "result_error_no_data"

    const/16 v5, 0xa

    .line 27
    const-string v6, "failed_param_no_data"

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 42
    const-string v1, "fragment_ref"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 52
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 56
    :goto_1
    const-string v2, "MoveToOperation"

    if-nez v1, :cond_3

    .line 60
    const-string/jumbo v0, "onCheckAndPrepare, fragment = null"

    .line 63
    const-string v1, "failed_param_no_context"

    .line 65
    const-string/jumbo v6, "onCheckAndPrepare"

    .line 68
    invoke-static {v2, v0, v1, v6, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 72
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 76
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/alp;->n:Ljava/lang/ref/WeakReference;

    .line 78
    const-string v1, "album_set_path"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 88
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 94
    const-string/jumbo v0, "onCheckAndPrepare, albumPath = null"

    .line 97
    invoke-static {v2, v0, v6, v0, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 101
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 105
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/alp;->o:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "items_media_type"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 118
    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    iput v1, p0, Lcom/oplus/aiunit/vision/alp;->p:I

    .line 130
    const-string/jumbo v1, "is_from_timeline"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    move-object v3, v1

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    :cond_7
    if-eqz v3, :cond_8

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 150
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/alp;->v:Z

    .line 152
    :cond_8
    const-string/jumbo p0, "is_start_activity"

    .line 155
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    instance-of p0, p0, Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    .line 163
    :cond_9
    const-string/jumbo v0, "onCheckAndPrepare, itemsMediaType = null"

    .line 166
    const-string/jumbo v1, "itemsMediaType = null"

    .line 169
    invoke-static {v2, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 173
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 177
    :cond_a
    :goto_4
    const-string v0, "CollageOperation"

    .line 179
    const-string/jumbo v1, "onCheckAndPrepare, path list = null"

    .line 182
    const-string/jumbo v2, "onCheckAndPrepare, pathList = null"

    .line 185
    invoke-static {v0, v1, v6, v2, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 189
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/alp;->t()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "sync_incr"

    .line 8
    const-string/jumbo v1, "sync_type_move_file"

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/alp;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/wkp;

    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wkp;-><init>(Lcom/oplus/aiunit/vision/alp;)V

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/jag;

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 44
    sget-object v4, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MOVE_TO:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 46
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_0

    .line 73
    const-string v1, "<this>"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "lifecycle"

    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 86
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 89
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/alp;->w()V

    return-void
.end method

.method public final w()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/alp;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 24
    const-string v1, "MoveToOperation"

    .line 26
    const-string/jumbo v3, "onRun, activity = null"

    .line 29
    const-string v4, "failed_param_no_context"

    .line 31
    invoke-static {v1, v3, v4, v3, v2}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    const/16 v3, 0xa

    .line 37
    const-string/jumbo v4, "result_error_no_data"

    .line 40
    invoke-static {v0, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 44
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 46
    iget-object v3, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v3

    .line 54
    iput v3, v0, Lcom/oplus/aiunit/vision/alp;->w:I

    .line 56
    iget-object v3, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    iget v4, v0, Lcom/oplus/aiunit/vision/alp;->w:I

    sub-int/2addr v3, v4

    .line 65
    iput v3, v0, Lcom/oplus/aiunit/vision/alp;->x:I

    .line 67
    const-string/jumbo v3, "track_caller_entry"

    .line 70
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    instance-of v4, v3, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    if-eqz v4, :cond_2

    .line 80
    check-cast v3, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 88
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_album:I

    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 94
    iget v12, v0, Lcom/oplus/aiunit/vision/alp;->p:I

    .line 96
    iget-object v1, v0, Lcom/oplus/aiunit/vision/alp;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 100
    const-string v1, "albumPath"

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 108
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 114
    new-instance v14, Landroid/os/Bundle;

    .line 116
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 119
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 124
    :cond_4
    const-string v1, "context"

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 130
    :goto_3
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 132
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string/jumbo v5, "model_name"

    .line 139
    invoke-virtual {v14, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "mode"

    const/16 v5, 0x2188

    .line 147
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v1, "not_support_tip_id"

    .line 153
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_video_cannot_move_to_album:I

    .line 155
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    new-instance v6, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 160
    const-string v13, "/Local/AllSelectableSet"

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x106

    const/16 v17, 0x0

    .line 169
    invoke-direct/range {v6 .. v17}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 176
    const-string/jumbo v5, "is_from_timeline"

    .line 179
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/alp;->v:Z

    .line 181
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string/jumbo v5, "image_count"

    .line 187
    iget v6, v0, Lcom/oplus/aiunit/vision/alp;->x:I

    .line 189
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v5, ""

    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v5

    .line 203
    :cond_6
    const-string v7, "current_page"

    .line 205
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 210
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v5

    .line 217
    :cond_8
    const-string v7, "current_album_name"

    .line 219
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 224
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v3

    .line 232
    :cond_a
    :goto_4
    const-string/jumbo v3, "path"

    .line 235
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v3, "menu_action_id"

    .line 241
    const-string v5, "3"

    .line 243
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v6, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 253
    check-cast v6, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 260
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_b

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 277
    :cond_b
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    const/4 v10, 0x3

    if-ge v7, v10, :cond_c

    .line 282
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v7, v9

    goto :goto_5

    .line 291
    :cond_d
    const-string/jumbo v6, "path_list"

    .line 294
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    const-string/jumbo v3, "request_key"

    .line 300
    const-string/jumbo v6, "moveToSelectAlbum.requestKey"

    .line 303
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v3, "create_album_add_type"

    .line 308
    const-string v7, "2"

    .line 310
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 315
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    iget v8, v0, Lcom/oplus/aiunit/vision/alp;->x:I

    .line 320
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 324
    const-string v9, "1"

    .line 326
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget v8, v0, Lcom/oplus/aiunit/vision/alp;->w:I

    .line 331
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v7, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 340
    iget-object v7, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 342
    check-cast v7, Ljava/lang/Iterable;

    .line 344
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    move-result v7

    .line 348
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v5, v0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 357
    check-cast v5, Ljava/lang/Iterable;

    .line 359
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bl90;->e(Ljava/lang/Iterable;)I

    move-result v5

    .line 363
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 367
    const-string v7, "4"

    .line 369
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 376
    const-string/jumbo v5, "toJson(...)"

    .line 379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string v5, "create_album_res_count"

    .line 384
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 389
    const-string/jumbo v5, "router://main/selection_album_panel_dialog"

    .line 392
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-static {v4, v1, v3, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 399
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_e

    .line 403
    new-instance v2, Lcom/oplus/aiunit/vision/tkp;

    .line 405
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tkp;-><init>(Lcom/oplus/aiunit/vision/alp;)V

    .line 408
    invoke-virtual {v1, v6, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 411
    new-instance v2, Lcom/oplus/aiunit/vision/ukp;

    .line 413
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ukp;-><init>(Lcom/oplus/aiunit/vision/alp;)V

    .line 416
    iput-object v2, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    :cond_e
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 4
    const-string v2, "cancel"

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 10
    const-string/jumbo v3, "no data"

    .line 13
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "result_failed"

    .line 19
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 23
    :cond_0
    const-string/jumbo v3, "result_code"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    const-string p1, "MoveToOperation"

    .line 35
    const-string/jumbo v3, "onSelectionFinished: cancel select items."

    .line 38
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 43
    invoke-direct {p1, v2, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "result_cancel"

    .line 49
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/alp;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 72
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    .line 75
    const-string v3, "failed_param_no_context"

    if-nez v6, :cond_3

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 81
    const-string/jumbo v4, "onSelectionFinished, activity = null"

    .line 84
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 91
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    const-string/jumbo v4, "result_type"

    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    .line 105
    const-string/jumbo v4, "result_data"

    .line 108
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 122
    instance-of v4, p1, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v4, :cond_4

    .line 126
    check-cast p1, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9o;->W()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 148
    :goto_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alp;->s:Ljava/lang/String;

    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 158
    iput-object v1, p0, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    .line 160
    const-string/jumbo v4, "result_real_album_name"

    .line 163
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/oplus/aiunit/vision/alp;->s:Ljava/lang/String;

    .line 169
    const-string/jumbo v4, "result_custom_album_name"

    .line 172
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/alp;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    .line 182
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 186
    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_9

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_a

    .line 199
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 201
    const-string/jumbo v4, "onSelectionFinished, view = null"

    .line 204
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 211
    :cond_a
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 213
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 215
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 219
    new-instance v3, Lcom/oplus/aiunit/vision/xkp;

    const/4 v8, 0x0

    move-object v4, p0

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xkp;-><init>(Lcom/oplus/aiunit/vision/alp;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, p1

    move-object v6, v0

    move-object v8, v3

    .line 232
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
