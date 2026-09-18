.class public abstract Lcom/coui/appcompat/baseview/base/COUIBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "COUIBaseActivity.kt"

# interfaces
.implements Lcom/coui/appcompat/baseview/delegate/ActivityConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H&J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J-\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00102\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0016H\u0016J \u0010\'\u001a\u00020\u00162\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\"0)j\u0008\u0012\u0004\u0012\u00020\"`*H\u0016J \u0010+\u001a\u00020\u00162\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\"0)j\u0008\u0012\u0004\u0012\u00020\"`*H\u0016J\u001b\u0010-\u001a\u00020\u00162\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u0007H\u0016J \u00101\u001a\u00020\u00162\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\"0)j\u0008\u0012\u0004\u0012\u00020\"`*H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/coui/appcompat/baseview/base/COUIBaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/coui/appcompat/baseview/delegate/ActivityConfig;",
        "()V",
        "activityDelegate",
        "Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;",
        "isHomeAsUpEnabled",
        "",
        "()Z",
        "needFoldObserver",
        "getNeedFoldObserver",
        "statusBarView",
        "Landroid/view/View;",
        "getStatusBarView",
        "()Landroid/view/View;",
        "statusType",
        "",
        "getStatusType",
        "()I",
        "getOrientation",
        "foldStatus",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFoldModeChange",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "permissionAllGranted",
        "permissionsGranted",
        "permissionGrantedList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "permissionsNotGranted",
        "permissionNotGrantedList",
        "requestRuntimePermissions",
        "permissionArray",
        "([Ljava/lang/String;)V",
        "shouldRequestPermission",
        "showPermissionRationale",
        "permissionRationaleList",
        "coui-support-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNeedFoldObserver()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract getOrientation(I)I
.end method

.method public final getStatusBarView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/baseview/util/SystemBarUtil;->getStatusBarView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStatusType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHomeAsUpEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;-><init>(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "activityDelegate"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFoldModeChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "activityDelegate"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "activityDelegate"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public permissionAllGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public permissionsGranted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "permissionGrantedList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public permissionsNotGranted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "permissionNotGrantedList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestRuntimePermissions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->activityDelegate:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "activityDelegate"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->requestPermissions([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public shouldRequestPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showPermissionRationale(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "permissionRationaleList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
