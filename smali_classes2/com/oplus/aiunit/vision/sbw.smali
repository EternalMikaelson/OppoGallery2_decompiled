.class public final Lcom/oplus/aiunit/vision/sbw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuHdrToSdrActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "session"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "PhotoMenuHdrToSdrActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 35
    iput-object p3, v1, Lcom/oplus/aiunit/vision/sbw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 37
    iput-object p4, v1, Lcom/oplus/aiunit/vision/sbw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    iput-object p5, v1, Lcom/oplus/aiunit/vision/sbw;->o:Lcom/oplus/aiunit/vision/e9z;

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
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "25"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 23
    invoke-static {p0, p1, v0, v0, v1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result p1

    const v0, 0x1b7740

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-le p1, v0, :cond_0

    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 41
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_HDR_transform_limit:I

    const/16 p2, 0x1e

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string/jumbo p1, "getString(...)"

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_HDR_TO_SDR:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/nbw;

    .line 80
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/nbw;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/obw;

    .line 85
    invoke-direct {v3, p0, p2, p3}, Lcom/oplus/aiunit/vision/obw;-><init>(Lcom/oplus/aiunit/vision/sbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 88
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
