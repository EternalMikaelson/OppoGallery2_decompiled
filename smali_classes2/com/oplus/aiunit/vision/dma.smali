.class public final Lcom/oplus/aiunit/vision/dma;
.super Lcom/oplus/aiunit/vision/o1p;
.source "CreateAlbumOperation.kt"


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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/lla;

.field public o:I

.field public p:Lcom/oplus/aiunit/vision/o1p;

.field public q:Lcom/oplus/aiunit/vision/num;

.field public final s:Lcom/oplus/aiunit/vision/xw50;

.field public t:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/dma;->o:I

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/xw50;

    .line 24
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/xw50;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dma;->s:Lcom/oplus/aiunit/vision/xw50;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "target_album_set_name"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    .line 11
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

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
    const-string p0, "create_album"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "fragment_ref"

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
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dma;->i:Ljava/lang/ref/WeakReference;

    .line 23
    const-string/jumbo v1, "target_album_name"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 34
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "mime_type"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    :cond_2
    const-string/jumbo v0, "image/*"

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    const-string/jumbo v0, "video/*"

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 77
    :goto_2
    iput v2, p0, Lcom/oplus/aiunit/vision/dma;->o:I

    return v1

    .line 80
    :cond_5
    const-string v0, "CreateAlbumOperation"

    .line 82
    const-string/jumbo v1, "onCheckAndPrepare, fragmentRef = null"

    .line 85
    const-string v4, "failed_param_no_context"

    .line 87
    invoke-static {v0, v1, v4, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 93
    const-string/jumbo v4, "result_error_no_data"

    .line 96
    invoke-static {p0, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v2
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dma;->n:Lcom/oplus/aiunit/vision/lla;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dma;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "currentFragmentRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/dma;->l:Z

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 37
    const-string/jumbo v2, "getSupportFragmentManager(...)"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dma;->n(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/lla;

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/ama;

    .line 53
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/ama;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/lla;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/lla$b;)V

    .line 59
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dma;->n:Lcom/oplus/aiunit/vision/lla;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lla;->a()V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_3

    .line 68
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 70
    const-string v2, "failed_param_no_context"

    .line 72
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "result_error_no_data"

    const/16 v3, 0xa

    .line 80
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Landroidx/fragment/app/FragmentManager;)V
    .locals 39

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 5
    iget v5, v0, Lcom/oplus/aiunit/vision/dma;->o:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 40
    const-string v25, "from_create_alum"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v37, 0x3feffff5

    const/16 v38, 0x0

    .line 61
    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "request_key"

    .line 71
    const-string v3, "createAlbumOperation.requestKey"

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "create_album_name"

    .line 78
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dma;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 85
    const-string/jumbo v4, "router://main/selection_panel_dialog"

    .line 88
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 94
    invoke-static {v5, v1, v2, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_0

    .line 102
    new-instance v2, Lcom/oplus/aiunit/vision/mla;

    .line 104
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mla;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 107
    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/n510;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/aiunit/vision/n510;->a:I

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 23
    const-string v3, "1"

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "2"

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "3"

    .line 51
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->e(Ljava/lang/Iterable;)I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "4"

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dma;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "toJson(...)"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "cnt"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "addType"

    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "selfName"

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/qv2;

    .line 99
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/qv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p0, "2006002030"

    .line 104
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
