.class public final Lcom/oplus/aiunit/vision/w8w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuEncryptActionRule.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
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
    const-string/jumbo v0, "fragment"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bottomMenuHelper"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "PhotoMenuEncryptActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 34
    iput-object p3, v1, Lcom/oplus/aiunit/vision/w8w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    iput-object p4, v1, Lcom/oplus/aiunit/vision/w8w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 38
    iput-object p5, v1, Lcom/oplus/aiunit/vision/w8w;->o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

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
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jzv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/s8w;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string p1, "PhotoMenuEncryptActionRule"

    const/4 p2, 0x3

    .line 33
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MOVE_TO_SAFE_BOX:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/t8w;

    .line 55
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/t8w;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/u8w;

    .line 60
    invoke-direct {v2, p0, p2, p3}, Lcom/oplus/aiunit/vision/u8w;-><init>(Lcom/oplus/aiunit/vision/w8w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w8w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
