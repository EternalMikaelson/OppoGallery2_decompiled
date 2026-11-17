.class public final Lcom/oplus/aiunit/vision/x4w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuCouldDownloadActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


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
    const-string v2, "PhotoMenuCouldDownloadActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/x4w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "onDone"

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "clickDownOrigin"

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    .line 24
    const-string p2, "buttonActionValue"

    .line 26
    const-string v0, "click"

    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/pls;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "2006014025"

    .line 38
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/rls;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x4w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 43
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    const/4 v0, 0x3

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p0

    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->l(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Landroid/app/Activity;Lcom/oplus/aiunit/vision/z8w;I)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p0

    .line 63
    sget-object p1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_PHOTO_VIEW:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/v4w;

    .line 67
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/v4w;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/w4w;

    .line 72
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/w4w;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 75
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
