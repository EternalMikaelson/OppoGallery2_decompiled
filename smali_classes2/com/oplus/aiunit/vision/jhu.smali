.class public final synthetic Lcom/oplus/aiunit/vision/jhu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "$this$PhotoFunctionalViewContent"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jhu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->isError()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    const-string/jumbo v0, "getContext(...)"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/b9v;

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b9v;->b()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_download_original_photo:I

    goto :goto_0

    .line 75
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_download_original_video:I

    .line 77
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 79
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 82
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_network_invalid_tips:I

    .line 84
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 86
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 89
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 91
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 108
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_2
    const-string p0, "PhotoCloudSyncSection"

    .line 113
    const-string/jumbo p1, "networkTipsFunctionalContent.onClick() isFastDoubleClick"

    .line 116
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
