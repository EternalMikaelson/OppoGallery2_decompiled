.class public final Lcom/oplus/aiunit/vision/xhw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuSlidingShowActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
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
    const-string v2, "PhotoMenuSlidingShowActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 24
    iput-object p3, v1, Lcom/oplus/aiunit/vision/xhw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 8

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p1

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 31
    const-string/jumbo p2, "router://picture3d/sliding_show_fragment"

    .line 34
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v5, Landroid/os/Bundle;

    .line 39
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string/jumbo v0, "media-set-path"

    .line 49
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string/jumbo v0, "media_model_type"

    .line 59
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo p2, "current_page"

    .line 65
    const-string/jumbo v0, "photo_page"

    .line 68
    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo p2, "index-hint"

    .line 74
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xhw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x5b

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 90
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
