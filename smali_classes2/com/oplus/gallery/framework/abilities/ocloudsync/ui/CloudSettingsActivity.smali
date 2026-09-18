.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "CloudSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "CloudSettingFragment",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public Z:Ljava/lang/Boolean;

.field public b0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

.field public final k0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nh8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->k0:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "op"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "region"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 16
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    if-ne p1, p2, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/f;

    const/4 p1, 0x0

    .line 31
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/f;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    const-string/jumbo v1, "needSwitch"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/oh8;

    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/oh8;-><init>(Z)V

    .line 31
    const-string v2, "CloudSettingFragment"

    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-boolean v1, Lcom/oplus/aiunit/vision/od8;->b:Z

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->Z:Ljava/lang/Boolean;

    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/ph8;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ph8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;)V

    const/4 p0, 0x0

    .line 64
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cmq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cmq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_activity_common_fragment_layout:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->M0()V

    .line 12
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 14
    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->b0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "getSupportFragmentManager(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 44
    const-string v1, "beginTransaction()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->settingContent:I

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 57
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo p0, "setting_page"

    .line 70
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->M0()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    const-string v0, "HIGH_LIGHT_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-string/jumbo v0, "pref_key_cloud_setting_auto_sync_status"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->b0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/hi8;

    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    const-wide/16 v1, 0x12c

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/mh8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->k0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->k0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
