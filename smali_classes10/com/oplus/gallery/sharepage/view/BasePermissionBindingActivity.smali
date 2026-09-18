.class public abstract Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "BaseBindingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/gallery/sharepage/view/IViewBinding;",
        ">",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;",
        "Lcom/oplus/gallery/sharepage/view/IViewBinding;",
        "T",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract M0(Landroid/view/LayoutInflater;)Lcom/oplus/gallery/sharepage/view/ShareViewBinding;
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/oplus/gallery/sharepage/view/IViewBinding;->o(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getLayoutInflater(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->M0(Landroid/view/LayoutInflater;)Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 6
    .line 7
    return-void
.end method
