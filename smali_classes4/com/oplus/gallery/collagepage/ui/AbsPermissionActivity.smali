.class public Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "AbsPermissionActivity.java"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->X:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity$a;-><init>(Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mgf;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/raz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgf;->c()Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onActivityResult, requestCode="

    .line 3
    const-string v1, "AbsPermissionActivity"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x85

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 23
    const-string/jumbo p2, "onActivityResult isStoragePermissionGranted = "

    .line 25
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 33
    const-string p0, "doAfterGrandPermission"

    .line 35
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->C0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    const-string/jumbo v1, "onRequestPermissionsResult, requestCode = "

    .line 7
    const-string v2, ", permissions = "

    .line 9
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", grantResults = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "AbsPermissionActivity"

    .line 38
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 43
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 52
    array-length p1, p3

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_3

    .line 57
    aget v3, p3, v1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move p2, v0

    .line 65
    :goto_1
    const-string/jumbo p1, "onRequestPermissionsResult, isRequestPermissionAllGranted = "

    const/4 p3, 0x0

    .line 68
    invoke-static {p2, p1, v2, p3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    .line 73
    const-string p0, "doAfterGrandPermission"

    .line 75
    invoke-static {v2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    return-void

    .line 86
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->X:Z

    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 90
    const-class p2, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 92
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x85

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method
