.class public final Lcom/oplus/aiunit/vision/f2a0;
.super Ljava/lang/Object;
.source "VideoBaseActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/raz;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2a0;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "VideoBaseActivity"

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
    const-string v0, "VideoBaseActivity"

    .line 4
    const-string/jumbo v1, "onDialogShow: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->w0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f2a0;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/e2a0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/e2a0;-><init>(Lcom/oplus/aiunit/vision/f2a0;Landroid/content/DialogInterface;)V

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

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2a0;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/oplus/aiunit/vision/uc10;->c:Z

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    move-result v2

    .line 16
    const-string/jumbo v3, "pref_runtime_permission_alert_first_show"

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 25
    const-string/jumbo v1, "use_network_remind"

    .line 27
    invoke-static {p0, v0, v4, v1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->onResume()V

    return-void
.end method
