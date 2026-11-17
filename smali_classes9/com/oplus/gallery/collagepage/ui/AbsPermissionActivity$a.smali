.class public final Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;
.super Ljava/lang/Object;
.source "AbsPermissionActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/raz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;->a:Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "AbsPermissionActivity"

    .line 4
    const-string/jumbo v1, "onPermittedAccessMedia: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "AbsPermissionActivity"

    .line 4
    const-string/jumbo v1, "onDialogShow: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;->a:Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/pp0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/pp0;-><init>(Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;->a:Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "AbsPermissionActivity#checkPermission"

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/oplus/aiunit/vision/uc10;->c:Z

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    move-result v2

    .line 26
    const-string/jumbo v3, "pref_runtime_permission_alert_first_show"

    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 35
    const-string/jumbo v1, "use_network_remind"

    .line 37
    invoke-static {p0, v0, v4, v1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "AbsPermissionActivity"

    .line 54
    const-string v1, "doAfterGrandPermission"

    .line 56
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method
