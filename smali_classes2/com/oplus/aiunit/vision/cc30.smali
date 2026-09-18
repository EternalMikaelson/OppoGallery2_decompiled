.class public final Lcom/oplus/aiunit/vision/cc30;
.super Ljava/lang/Object;
.source "ShareAlbumHelper.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "_persist_pref"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string v2, "KEY_SHOW_TIP_ENABLEE"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/oplus/aiunit/vision/cc30;->b:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/cc30;->c:Ljava/util/HashSet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cc30;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/cc30;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/oplus/aiunit/vision/cc30;->d:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cc30;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/cc30$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/cc30$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cc30;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/cc30;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SHARED_ALBUM_OFFLINE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    .line 43
    sget-object v3, Lcom/oplus/aiunit/vision/cc30;->c:Ljava/util/HashSet;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v3, "isTipShareAlbumOfflineShow activity:"

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ", taskId:"

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " is showing"

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    const-string v2, "ShareAlbumHelper"

    .line 86
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v3, "getPackageManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    const-class v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, p0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/cc30;->b:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "KEY_SHOW_TIP_ENABLEE"

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-boolean p0, Lcom/oplus/aiunit/vision/cc30;->b:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    const-string v1, "ShareAlbumHelper"

    .line 9
    const-string/jumbo v2, "showTipIfShareAlbumOffline"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/cc30;->c:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 33
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_tip_detail_share_album_disable:I

    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 40
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/yb30;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/zb30;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/zb30;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iput-object v1, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 57
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_tip_title_share_album_disable:I

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void
.end method

.method public static f()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-boolean v3, Lcom/oplus/aiunit/vision/cc30;->d:Z

    if-eqz v3, :cond_0

    .line 17
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SHARED_ALBUM_OFFLINE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 36
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 44
    sget-boolean v3, Lcom/oplus/aiunit/vision/cc30;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 50
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/cc30;->e:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 55
    sput-boolean v1, Lcom/oplus/aiunit/vision/cc30;->e:Z

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 63
    new-instance v7, Lcom/oplus/aiunit/vision/cc30$b;

    .line 65
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/cc30$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 71
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    :cond_2
    sget-boolean v2, Lcom/oplus/aiunit/vision/cc30;->b:Z

    .line 76
    const-string/jumbo v4, "refreshEntranceShowStatus, enable:"

    .line 79
    const-string v5, ", tipType:"

    .line 81
    const-string v6, ", show:"

    .line 83
    invoke-static {v4, v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string v2, "ShareAlbumHelper"

    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
