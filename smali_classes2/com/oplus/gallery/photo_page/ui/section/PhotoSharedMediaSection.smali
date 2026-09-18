.class public final Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoSharedMediaSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/eba;

.field public e:Lcom/oplus/aiunit/vision/jrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static S()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$f;->c:Lkotlin/Lazy;

    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "navigate_parent_package"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_app_name:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "navigate_title_text"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-string v1, "PhotoSharedMediaSection"

    .line 91
    const-string/jumbo v2, "gotoWifiSettings, failed!"

    .line 94
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->toolbar:I

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    sget p1, Lcom/oplus/supertext/ostatic/R$id;->bottom_bar:I

    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hcx;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/rbx;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rbx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 42
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection$a;

    .line 44
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hcx;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/ybx;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection$a;

    .line 69
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->d:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->e:Lcom/oplus/aiunit/vision/jrz;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jcx;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/vbx;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/vbx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/wbx;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/wbx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jcx;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->d:Lcom/oplus/aiunit/vision/eba;

    .line 75
    .line 76
    :cond_1
    return-void
.end method
