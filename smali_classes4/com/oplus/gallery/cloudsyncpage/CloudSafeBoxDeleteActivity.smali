.class public final Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "CloudSafeBoxDeleteActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "cloudsyncpage_oneplusDeviceallExportApilevelallRelease"
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
.field public Z:Lcom/oplus/aiunit/vision/bum;

.field public final b0:Landroid/os/Handler;

.field public final k0:Lcom/oplus/aiunit/vision/wg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->b0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wg8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wg8;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->k0:Lcom/oplus/aiunit/vision/wg8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ug8;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ug8;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/vg8;

    .line 16
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vg8;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->a(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/ug8;Lcom/oplus/aiunit/vision/vg8;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->b0:Landroid/os/Handler;

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->k0:Lcom/oplus/aiunit/vision/wg8;

    const-wide/16 v0, 0x12c

    .line 28
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 33
    const-string v0, "CloudSafeBoxDeleteActivity"

    .line 35
    const-string/jumbo v1, "onCreate intentSenderNotifier is null!"

    .line 38
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudSafeBoxDeleteActivity"

    .line 3
    .line 4
    const-string v2, "cancelShowLoadingDialog"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->b0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->k0:Lcom/oplus/aiunit/vision/wg8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->Z:Lcom/oplus/aiunit/vision/bum;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
