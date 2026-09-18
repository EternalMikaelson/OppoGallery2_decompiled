.class public final Lcom/oplus/aiunit/vision/ybw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuImportActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
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
    const-string v0, "bottomMenuHelper"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "PhotoMenuImportActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 28
    iput-object p3, v1, Lcom/oplus/aiunit/vision/ybw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    iput-object p4, v1, Lcom/oplus/aiunit/vision/ybw;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 1

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
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybw;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q(Lcom/oplus/aiunit/vision/plt;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 32
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
