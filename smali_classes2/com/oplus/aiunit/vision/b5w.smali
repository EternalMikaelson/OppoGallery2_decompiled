.class public final Lcom/oplus/aiunit/vision/b5w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuDetailActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:Lcom/oplus/aiunit/vision/w1p;

.field public o:Lcom/oplus/aiunit/vision/z8w;

.field public final p:Ljava/lang/Object;

.field public final q:Z

.field public r:Lcom/oplus/aiunit/vision/zhm;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuDetailActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/b5w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/b5w;->p:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y8v;->f:Z

    .line 38
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/b5w;->q:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 21
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationAction;->ENTER:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationAction;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationAction;->EXIT:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationAction;

    .line 49
    :goto_0
    const-string/jumbo v1, "oper_action"

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationAction;->getActionCode()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "9"

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5w;->p:Ljava/lang/Object;

    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b5w;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 71
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/b5w;->v(Lcom/oplus/aiunit/vision/keo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1

    .line 80
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->r:Lcom/oplus/aiunit/vision/zhm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zhm;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->r:Lcom/oplus/aiunit/vision/zhm;

    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "diffedFocusViewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->p:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->n:Lcom/oplus/aiunit/vision/w1p;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5w;->o:Lcom/oplus/aiunit/vision/z8w;

    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v4, :cond_2

    .line 46
    iget-object v3, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 48
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string/jumbo v1, "photoItemViewData"

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b5w;->v(Lcom/oplus/aiunit/vision/keo;)V

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bjb;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    const-string v2, "activity"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bjb;->f:Ljava/lang/ref/WeakReference;

    .line 20
    const-string/jumbo v1, "mediaItem"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, v0, Lcom/oplus/aiunit/vision/bjb;->e:Lcom/oplus/aiunit/vision/keo;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/y4w;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y4w;-><init>(Lcom/oplus/aiunit/vision/b5w;)V

    const/16 v1, 0x8

    const/16 v2, 0x15

    .line 47
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5w;->n:Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method
