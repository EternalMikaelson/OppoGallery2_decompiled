.class public final Lcom/oplus/aiunit/vision/nm30;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SharedAlbumSelectFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:J


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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "activity_ref"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm30;->i:Ljava/lang/ref/WeakReference;

    .line 22
    const-string/jumbo v1, "max-count-limit"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    iput v1, p0, Lcom/oplus/aiunit/vision/nm30;->j:I

    .line 49
    :cond_1
    const-string/jumbo v1, "max-size-limit"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/nm30;->k:J

    .line 76
    :cond_2
    const-string/jumbo v1, "single-image-max-size-limit"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/nm30;->m:J

    .line 100
    :cond_3
    const-string/jumbo v1, "single-video-max-size-limit"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 122
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/nm30;->n:J

    .line 124
    :cond_4
    const-string v1, "count_limit_hint_maximum"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/oplus/aiunit/vision/nm30;->l:I

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 149
    :cond_6
    const-string v0, "SharedAlbumAddFileOperation"

    .line 151
    const-string/jumbo v1, "onCheckAndPrepare, fragmentRef = null"

    .line 154
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    .line 158
    const-string/jumbo v1, "result_error_no_data"

    .line 161
    invoke-static {p0, v1, v3, v3, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nm30;->i:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/nm30;->k:J

    .line 27
    iget v10, v0, Lcom/oplus/aiunit/vision/nm30;->j:I

    .line 29
    iget v12, v0, Lcom/oplus/aiunit/vision/nm30;->l:I

    .line 31
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/nm30;->m:J

    .line 33
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/nm30;->n:J

    move-wide v15, v4

    .line 36
    new-instance v4, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v5, 0x0

    move-wide/from16 v17, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    .line 56
    iget v3, v3, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 68
    const-string v28, "from_shared_album"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0x3fefa35d

    const/16 v41, 0x0

    move/from16 v22, v3

    .line 91
    invoke-direct/range {v4 .. v41}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 98
    const-string/jumbo v4, "request_key"

    .line 101
    const-string/jumbo v5, "sharedAlbumSelectFileOperation.requestKey"

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 109
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 112
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_1

    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/mm30;

    .line 125
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mm30;-><init>(Lcom/oplus/aiunit/vision/nm30;)V

    .line 128
    invoke-virtual {v1, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v1, "result_error_no_data"

    const/4 v3, 0x6

    .line 136
    invoke-static {v0, v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
