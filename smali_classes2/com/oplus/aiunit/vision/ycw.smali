.class public final Lcom/oplus/aiunit/vision/ycw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuMoveToActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuMoveToActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput-object p3, v1, Lcom/oplus/aiunit/vision/ycw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 31
    iput-object p2, v1, Lcom/oplus/aiunit/vision/ycw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/tcw;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MOVE_TO:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ucw;

    .line 57
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/ucw;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/vcw;

    .line 62
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vcw;-><init>(Lcom/oplus/aiunit/vision/ycw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ycw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 67
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ycw;->u(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/jzv$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jzv$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jzv$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 8
    const-string v2, "PhotoMenuMoveToActionRule"

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->c(Ljava/util/List;)I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_3
    :goto_0
    const-string v5, "[execute], id = "

    .line 61
    const-string v6, ", setPathStr="

    .line 63
    invoke-static {v5, p1, v6, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 78
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->MOVE_TO_PAGE:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 80
    invoke-static {p1, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/jkp;

    .line 85
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jkp;-><init>()V

    .line 88
    const-string/jumbo v1, "paths"

    .line 91
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v3, p1, Lcom/oplus/aiunit/vision/jkp;->e:Ljava/util/List;

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ycw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 98
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/jkp;->e(Landroidx/fragment/app/Fragment;)V

    .line 101
    const-string v2, "albumSetPath"

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v0, p1, Lcom/oplus/aiunit/vision/jkp;->g:Ljava/lang/String;

    .line 108
    iput v4, p1, Lcom/oplus/aiunit/vision/jkp;->h:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/jkp;->k:Z

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/wcw;

    .line 132
    invoke-direct {v0, p3, p0, p2}, Lcom/oplus/aiunit/vision/wcw;-><init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/ycw;Lcom/oplus/aiunit/vision/keo;)V

    const/16 p0, 0x8

    const/16 p2, 0x19

    .line 139
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 143
    :cond_4
    :goto_1
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "[execute], itemPath is null. skip. id="

    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, ", path="

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
