.class public final Lcom/coloros/gallery3d/app/MainActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/MainActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "Lcom/oplus/aiunit/vision/dzk;",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/n1f;",
        "event",
        "",
        "onEnterGallery",
        "(Lcom/oplus/aiunit/vision/n1f;)V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public static G0:Z = true

.field public static final H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public D0:Lkotlinx/coroutines/Job;

.field public final E0:Lcom/oplus/aiunit/vision/dcn;

.field public final F0:Lcom/coloros/gallery3d/app/MainActivity$i;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Z

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public u0:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

.field public v0:Lcom/oplus/aiunit/vision/xs30;

.field public w0:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

.field public x0:Lcom/oplus/aiunit/vision/mbj;

.field public final y0:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

.field public final z0:Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coloros/gallery3d/app/MainActivity;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rcn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->Z:Lkotlin/Lazy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->b0:Z

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/scn;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->k0:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/tcn;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->t0:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->MAIN:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->y0:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->z0:Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/acn;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->A0:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/bcn;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->B0:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/ccn;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->C0:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/dcn;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->E0:Lcom/oplus/aiunit/vision/dcn;

    .line 90
    .line 91
    new-instance v0, Lcom/coloros/gallery3d/app/MainActivity$i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/MainActivity$i;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->F0:Lcom/coloros/gallery3d/app/MainActivity$i;

    .line 97
    .line 98
    return-void
.end method

.method public static final M0(ZLcom/coloros/gallery3d/app/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MainActivity"

    .line 12
    .line 13
    const-string p1, "asyncCheckUpdate, isUseOpenNetwork=false"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    .line 31
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$a;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/uja;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/s6m;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/s6m;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "region"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->P0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J0(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/coloros/gallery3d/app/MainActivity$g;-><init>(Lcom/coloros/gallery3d/app/MainActivity;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "is_support_ai_instant_clip"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "is_first_ai_instant_clip"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    :try_start_0
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;

    .line 74
    .line 75
    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 76
    .line 77
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;-><init>(Lcom/coloros/gallery3d/app/MainActivity;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    return-void
.end method

.method public final Q0(Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const v6, -0x529c143c

    if-eq v4, v6, :cond_a

    const v6, -0x4a8567a1

    if-eq v4, v6, :cond_7

    const v6, 0x4f7742b4

    if-eq v4, v6, :cond_1

    goto/16 :goto_9

    .line 43
    :cond_1
    const-string v4, "oplus.intent.action.SHARE_ATLAS_MOMENTS"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v1, v5, v3}, Lcom/coloros/gallery3d/app/MainActivity;->V0(ZZ)V

    .line 58
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, v1, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz v0, :cond_5

    .line 80
    sget-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    const/4 v2, -0x2

    .line 83
    invoke-virtual {v0, v2, v5}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    .line 86
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->a()V

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;->PUSH_CLICK:Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 117
    const-string v4, "message_id"

    .line 119
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/api/IPushDM;->b(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_6
    const-string v0, "MainActivity"

    .line 129
    const-string v1, "initializeByIntent: cloudSyncEnable is false."

    .line 131
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1404b3

    .line 137
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 141
    :cond_7
    const-string v4, "oplus.intent.action.VIEW_GALLERY_SETTINGS"

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    .line 151
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 153
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 171
    :cond_9
    const-string v0, "navigate_parent_package"

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f140812

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v3, "navigate_title_text"

    .line 189
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "activity-animation"

    const/4 v3, 0x3

    .line 195
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "open_setting_from_gallery"

    .line 200
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const-string v0, "key_open_setting_from"

    .line 205
    const-string v3, "feiniu_app"

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 214
    const-string/jumbo v4, "router://setting/settings_activity"

    .line 217
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x1d8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 225
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 231
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 244
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 248
    :cond_a
    const-string v4, "oplus.intent.action.VIEW_NAS_GALLERY"

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 258
    :cond_b
    iget-object v2, v1, Lcom/coloros/gallery3d/app/MainActivity;->C0:Lkotlin/Lazy;

    .line 260
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 280
    :cond_c
    const-string v2, "nas_is_first_view_gallery_extra"

    const/4 v4, 0x4

    .line 283
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v6

    .line 291
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 295
    const-string v9, "device_user_id"

    .line 297
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 301
    const-string v9, ""

    if-nez v7, :cond_d

    move-object v7, v9

    .line 306
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 310
    const-string v11, "device_name"

    .line 312
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_2

    :cond_e
    move-object v9, v10

    .line 320
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/hcn;

    .line 322
    invoke-direct {v10, v0, v1}, Lcom/oplus/aiunit/vision/hcn;-><init>(ZLcom/coloros/gallery3d/app/MainActivity;)V

    if-nez v4, :cond_f

    if-nez v6, :cond_10

    :cond_f
    move-object v0, v10

    goto :goto_3

    .line 331
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 337
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/hcn;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 341
    :cond_11
    iget-object v0, v1, Lcom/coloros/gallery3d/app/MainActivity;->D0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_12

    .line 345
    invoke-static {v0, v8, v5, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 348
    :cond_12
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    .line 352
    new-instance v14, Lcom/oplus/aiunit/vision/ndn;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v7

    move-object v4, v9

    move-object v1, v10

    move-object v0, v14

    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ndn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/coloros/gallery3d/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 369
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 373
    iput-object v0, v1, Lcom/coloros/gallery3d/app/MainActivity;->D0:Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 376
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hcn;->invoke()Ljava/lang/Object;

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_13

    .line 387
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_13
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_14

    .line 393
    const-class v4, Lcom/oplus/aiunit/vision/oek;

    .line 395
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_14
    move-object v4, v8

    :goto_5
    :try_start_0
    move-object v0, v4

    .line 403
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_15

    .line 407
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 414
    :cond_15
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 427
    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 429
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 432
    throw v0

    :cond_16
    :goto_9
    if-nez v0, :cond_17

    .line 435
    invoke-virtual {v1, v3, v3}, Lcom/coloros/gallery3d/app/MainActivity;->V0(ZZ)V

    .line 438
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 442
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 444
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 448
    new-instance v0, Lcom/coloros/gallery3d/app/MainActivity$a;

    .line 450
    invoke-direct {v0, v1, v8}, Lcom/coloros/gallery3d/app/MainActivity$a;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v8, v0

    .line 457
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_17
    return-void
.end method

.method public final R0()Z
    .locals 5

    .line 1
    const-class v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0222

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->J(ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v4
.end method

.method public final S0(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/zo40;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/fcn;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "MainActivity"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lcom/coloros/gallery3d/app/MainActivity$b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v6, p0, p1, v0}, Lcom/coloros/gallery3d/app/MainActivity$b;-><init>(Lcom/coloros/gallery3d/app/MainActivity;ZLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/MainActivity;->Q0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final T0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    const-class v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0222

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->R0()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_1
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/MainActivity;->V0(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 80
    .line 81
    :cond_2
    move-object v0, v3

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->t3()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final V0(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jcn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x6

    .line 25
    const-string p2, "feature_is_sell_mode"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xs30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 19
    invoke-virtual {v0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->x0:Lcom/oplus/aiunit/vision/mbj;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mbj;->a()V

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 59
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->w0:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    if-eqz p0, :cond_7

    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->e()V

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->i:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->e()V

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/e9x;

    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e9x;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->w0:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    if-eqz p0, :cond_7

    .line 105
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_7

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->y0:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/czk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->u0:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/e180;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/coloros/gallery3d/app/MainActivity$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, v0}, Lcom/coloros/gallery3d/app/MainActivity$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0b0222

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xs30;->d:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 99
    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xs30;->d:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 173
    .line 174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q0()Z

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 190
    .line 191
    iput-object p0, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 192
    .line 193
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 198
    .line 199
    const/4 v0, -0x2

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    return-void

    .line 204
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/fdn;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/oplus/aiunit/vision/fdn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-static {v1, v2, v6}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MainActivity onCreate()"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->F0:Lcom/coloros/gallery3d/app/MainActivity$i;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->k(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->T0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0e007e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x7f0e007d

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/coloros/gallery3d/app/MainActivity;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "MainActivity"

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/ncn;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-boolean v3, Lcom/oplus/aiunit/vision/k89;->a:Z

    .line 86
    .line 87
    sput-boolean v3, Lcom/oplus/aiunit/vision/k89;->b:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/oplus/aiunit/vision/zo40;->e:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const p1, 0x1020002

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/jdn;

    .line 136
    .line 137
    invoke-direct {v1, p0, v7, v8}, Lcom/oplus/aiunit/vision/jdn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string p1, "interceptViewDraw, content view is null"

    .line 145
    .line 146
    invoke-static {v5, v4, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->E0:Lcom/oplus/aiunit/vision/dcn;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v3, 0xbb8

    .line 163
    .line 164
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->T0()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const p1, 0x7f0b0bd5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 181
    .line 182
    const v1, 0x7f0b06c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance v3, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p1, v1, p0}, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Landroid/widget/ImageView;Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/coloros/gallery3d/app/MainActivity;->u0:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 203
    .line 204
    new-instance v4, Lcom/oplus/aiunit/vision/xs30;

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, p1, v1, p0, v3}, Lcom/oplus/aiunit/vision/xs30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Landroid/widget/ImageView;Lcom/coloros/gallery3d/app/MainActivity;Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, v2}, Lcom/coloros/gallery3d/app/MainActivity;->S0(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$d;

    .line 218
    .line 219
    invoke-direct {v3, p0, v6}, Lcom/coloros/gallery3d/app/MainActivity$d;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, 0x3

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$e;

    .line 236
    .line 237
    invoke-direct {v3, p0, v6}, Lcom/coloros/gallery3d/app/MainActivity$e;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lcom/coloros/gallery3d/app/MainActivity;->B0:Lkotlin/Lazy;

    .line 257
    .line 258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Lcom/oplus/aiunit/vision/ddn;

    .line 280
    .line 281
    invoke-direct {v3, p0, v6}, Lcom/oplus/aiunit/vision/ddn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x2

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/coloros/gallery3d/app/MainActivity;->E0:Lcom/oplus/aiunit/vision/dcn;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/oplus/aiunit/vision/k89;->a:Z

    .line 16
    .line 17
    sput-boolean v1, Lcom/oplus/aiunit/vision/k89;->b:Z

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    .line 21
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/coloros/gallery3d/app/MainActivity$f;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v5, p0, v8}, Lcom/coloros/gallery3d/app/MainActivity$f;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/m2n;->b()Lcom/oplus/aiunit/vision/m2n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lcom/oplus/aiunit/vision/m2n;->d:Lcom/oplus/aiunit/vision/m2n$a;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/m2n$a;->a:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v2, Lcom/oplus/aiunit/vision/m2n;->d:Lcom/oplus/aiunit/vision/m2n$a;

    .line 58
    .line 59
    :cond_0
    const-string v2, "LocationGeocoder"

    .line 60
    .line 61
    const-string v3, "destroy"

    .line 62
    .line 63
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/oplus/aiunit/vision/phe;->b:Lcom/oplus/aiunit/vision/phe;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/phe;->a:Landroidx/collection/LruCache;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/collection/LruCache;->evictAll()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g5m;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nnq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nnq;->b()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    array-length v3, v3

    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    :goto_0
    if-ge v1, v4, :cond_1

    .line 107
    .line 108
    aget-object v5, v3, v1

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->F0:Lcom/coloros/gallery3d/app/MainActivity$i;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->o(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "SynergyHelper"

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const-string v3, "cancelSelect: "

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->D0:Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-object v8, p0, Lcom/coloros/gallery3d/app/MainActivity;->D0:Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    return-void
.end method

.method public final onEnterGallery(Lcom/oplus/aiunit/vision/n1f;)V
    .locals 7
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x1
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ocn;

    .line 22
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ocn;-><init>(Lcom/oplus/aiunit/vision/n1f;)V

    .line 25
    const-string v2, "MainActivity"

    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->Z:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/mar;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "context"

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 62
    :goto_0
    const-string v5, "key_hidden_album_data_status"

    const/4 v6, 0x1

    .line 65
    invoke-static {v2, v6, v4, v5}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 69
    iput v2, v1, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 71
    const-string v5, "[handleOldHidden] dataStatus : "

    .line 73
    const-string v6, "OPOldHiddenCollectionHelper"

    .line 75
    invoke-static {v5, v2, v6, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget v2, v1, Lcom/oplus/aiunit/vision/mar;->h:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string v2, "[handleOldHidden] hasOldHiddenData : false}"

    .line 98
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iput v5, v1, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 103
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mar;->m(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget v2, v1, Lcom/oplus/aiunit/vision/mar;->h:I

    if-ne v2, v3, :cond_4

    .line 111
    const-string v2, "[handleOldHidden] already selected the processing method"

    .line 113
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mar;->b()V

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    move-result-object v2

    const/4 v3, 0x0

    .line 125
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/mar;->g:Z

    .line 127
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_7

    .line 148
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    return-void

    .line 152
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->x0:Lcom/oplus/aiunit/vision/mbj;

    if-nez v1, :cond_7

    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/mbj;

    .line 158
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/mbj;-><init>()V

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/jbj;

    .line 163
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/n1f;->a:Z

    .line 165
    const-string v4, "GOOGLE_PHOTO"

    .line 167
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/jbj;-><init>(Ljava/lang/String;Z)V

    .line 170
    new-instance v3, Lcom/oplus/aiunit/vision/pcn;

    .line 172
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v4, "block"

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mbj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    new-instance v6, Lkotlin/Pair;

    .line 187
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/jbj;

    .line 195
    const-string v3, "COLLAGE_POPOUT"

    .line 197
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/n1f;->a:Z

    .line 199
    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/jbj;-><init>(Ljava/lang/String;Z)V

    .line 202
    new-instance p1, Lcom/oplus/aiunit/vision/qcn;

    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 207
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lkotlin/Pair;

    .line 215
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p1, Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;->HandleSingleEvent:Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;

    .line 223
    const-string/jumbo v0, "rule"

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, v1, Lcom/oplus/aiunit/vision/mbj;->b:Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;

    .line 231
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mbj;->a()V

    .line 234
    iput-object v1, p0, Lcom/coloros/gallery3d/app/MainActivity;->x0:Lcom/oplus/aiunit/vision/mbj;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MainActivity"

    .line 3
    .line 4
    const-string v2, "onNewIntent"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/MainActivity;->S0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->Z:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/mar;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->b:Z

    .line 30
    .line 31
    const-string v1, "[onPause] isWaitCloudStatus : "

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "OPOldHiddenCollectionHelper"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->j:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->p:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->m:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/sdk;->K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainActivity.onResume"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->Z:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/mar;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->l()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    new-instance v4, Lcom/coloros/gallery3d/app/MainActivity$h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, v0, p0, v2}, Lcom/coloros/gallery3d/app/MainActivity$h;-><init>(Landroid/content/Context;Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/ecn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ecn;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "MainActivity"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "region"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->P0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0(ZLandroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->u0:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b07e1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0b0222

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x66

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    filled-new-array {v2, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    filled-new-array {v3, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/mcn;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/mcn;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
