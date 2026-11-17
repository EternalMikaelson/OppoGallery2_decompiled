.class public abstract Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "VideoBaseActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lmo$a;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Z

.field public t0:Z

.field public u0:Lcom/oplus/aiunit/vision/pd20;

.field public v0:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->b0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->t0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->u0:Lcom/oplus/aiunit/vision/pd20;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->v0:Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract C0()V
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 11

    .line 1
    const-string v0, "VideoBaseActivity"

    .line 3
    const-string v1, "onPermissionResult: "

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->b0:Z

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-string v1, "onPermissionResult, mHasGoInfoPage = true, permission not granted, finish."

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 31
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 38
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 40
    const-string v3, "onPermissionEnable"

    .line 42
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    if-nez v0, :cond_5

    .line 49
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->E0()V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->I0()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    .line 62
    const-string v5, "checkPermission, isNecessaryPermissionGranted = "

    .line 64
    const-string v6, ", mIsExportPermissionDialogShowing = "

    .line 66
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    iget-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    .line 72
    invoke-static {v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    if-eqz v5, :cond_2

    .line 79
    const-string v3, "checkPermission, mIsExportPermissionDialogShowing return."

    .line 81
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 87
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    if-nez v5, :cond_4

    .line 91
    const-string v3, "checkPermission, requestPermissions storage"

    .line 93
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 98
    const-string/jumbo v0, "requestPermissions"

    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uc10;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 123
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    if-nez v3, :cond_5

    .line 127
    const-string v3, "checkPermission, requestPermissions READ_PHONE_STATE"

    .line 129
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 147
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    if-nez v0, :cond_9

    .line 151
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->t0:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 156
    :cond_7
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 163
    :cond_8
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->u0:Lcom/oplus/aiunit/vision/pd20;

    .line 165
    new-instance v8, Lcom/oplus/aiunit/vision/g2a0;

    .line 167
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/g2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    .line 174
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/qc10;->c(Landroid/app/Activity;ZLcom/oplus/aiunit/vision/pd20;Lcom/oplus/aiunit/vision/qc10$a;IZ)Lcom/oplus/aiunit/vision/pd20;

    move-result-object p0

    .line 178
    iput-object p0, v5, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->u0:Lcom/oplus/aiunit/vision/pd20;

    if-eqz p0, :cond_9

    .line 182
    iput-boolean v4, v5, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->t0:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "onActivityResult: requestCode = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoBaseActivity"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x85

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged, mHasPermission="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "VideoBaseActivity"

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/d8l;->c()Lcom/oplus/aiunit/vision/d8l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/oplus/aiunit/vision/la5;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v0, "VideoBaseActivity"

    .line 23
    .line 24
    const-string v1, "onCreate"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->k0:Z

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/mgf;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/f2a0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/mgf;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/raz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mgf;->c()Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->C0()V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->E0()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->f()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/cnq;->a()Lcom/oplus/aiunit/vision/cnq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/d2a0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cnq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->v0:Ljava/util/concurrent/FutureTask;

    .line 105
    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/cnq;->a()Lcom/oplus/aiunit/vision/cnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->v0:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cnq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/d8l;->c()Lcom/oplus/aiunit/vision/d8l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/la5;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/la5;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la5;->f:Lcom/oplus/aiunit/vision/a8l;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPause, mHasPermission="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "VideoBaseActivity"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->F0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->t0:Z

    .line 28
    .line 29
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, p3, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    const-string v3, "onRequestPermissionsResult, requestCode = "

    .line 22
    .line 23
    const-string v4, ", permissions = "

    .line 24
    .line 25
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", grantResults = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v3, "VideoBaseActivity"

    .line 53
    .line 54
    invoke-static {v3, p3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const-string p2, "onPermissionEnable"

    .line 76
    .line 77
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Y:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->E0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->I0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 94
    .line 95
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/eba$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_permission_setting:I

    .line 118
    .line 119
    new-instance p3, Lcom/oplus/aiunit/vision/rc10;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/rc10;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 127
    .line 128
    .line 129
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_permission_statement_cancel:I

    .line 130
    .line 131
    new-instance p3, Lcom/oplus/aiunit/vision/sc10;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/sc10;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 137
    .line 138
    .line 139
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_permission_request_read_photo_state_statement:I

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 142
    .line 143
    .line 144
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_permission_request_read_photo_state:I

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/tc10;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tc10;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/eba$a;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->G0()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->Z:Z

    .line 184
    .line 185
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-class p2, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x85

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onRestart, mHasPermission="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "VideoBaseActivity"

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume, mHasPermission="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "VideoBaseActivity"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->G0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->H0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart, mHasPermission="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "VideoBaseActivity"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->I0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStop, mHasPermission="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "VideoBaseActivity"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->W:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->J0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VideoBaseActivity"

    .line 3
    .line 4
    const-string v2, "limitNow"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->X:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
