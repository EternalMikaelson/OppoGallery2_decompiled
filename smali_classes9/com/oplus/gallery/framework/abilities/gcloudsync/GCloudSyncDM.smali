.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;
.super Ljava/lang/Object;
.source "GCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;",
        "<init>",
        "()V",
        "gcloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/s3h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bucketID"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final A1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x7d3

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final B0(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vul;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataIdList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    .line 28
    const-string v0, "GCloudSyncApi"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 33
    const-string/jumbo p1, "showDeleteConfirmDialog metaDataIdList isEmpty"

    .line 36
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/h3h;

    .line 42
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/h3h;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 46
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    new-instance p0, Landroid/os/Bundle;

    .line 51
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    .line 56
    const-string/jumbo v0, "permanent_delete_title_string_key"

    .line 59
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 64
    const-string/jumbo p3, "permanent_delete_message_string_key"

    .line 67
    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 72
    const-string/jumbo p3, "permanent_delete_action_button_string_key"

    .line 75
    invoke-virtual {p0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_4

    .line 80
    const-string/jumbo p3, "permanent_delete_negative_button_string_key"

    .line 83
    invoke-virtual {p0, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_4
    new-instance p3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;

    .line 88
    invoke-direct {p3, p7, p8, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/vul;Ljava/util/List;)V

    .line 91
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/vul;->b(Landroidx/activity/result/ActivityResultCallback;)V

    .line 94
    sget-object p4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 96
    invoke-interface {p4, p2, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getPermanentDeleteConfirmationDialog(Ljava/util/List;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/q3h;

    .line 102
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/q3h;-><init>(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;)V

    .line 105
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->c:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {p0, p2, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;->SETTINGS:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/e2h;->a(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "userId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "tipStr"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q(Lcom/oplus/aiunit/vision/v3s;)V

    return-void
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;)V
    .locals 1

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "fromType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F1(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final G(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activityRef"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "mediaIds"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e91\u540c\u6b65\u8d44\u4ea7\u57cb\u70b9\uff0c\u6570\u636e\u5e93\u67e5\u8be2\u65e0\u9700\u4f9d\u8d56\u4e91\u540c\u6b65\u80fd\u529b"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4e1a\u52a1\u5c42\u901a\u7528\u57cb\u70b9"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(I)Lcom/oplus/aiunit/vision/f8c;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "singletonList(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->j(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/f8c;

    return-object p0
.end method

.method public final I1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo p0, "listener"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->c:Ljava/util/ArrayList;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1

    :cond_0
    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "allowContinue"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "tag"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    :try_start_0
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/kek;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v3, "feature_is_support_google_cloud_local"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;
    .locals 0

    .line 1
    const-string p0, "cloudFileId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/lz7;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lz7;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    const-string p0, "GCloudSyncDM"

    .line 2
    .line 3
    const-string v0, "[onCloudSyncDMPrepare]"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$b;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "downloadSpec"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v7c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final R0(Landroid/app/Activity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentSenderNotifier"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getIntentToOpenConnectionPromoInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const-string/jumbo v0, "gotoConnectionPromo get pending intent failure. e:"

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v5, "GCloudSyncStatusManager"

    .line 80
    .line 81
    invoke-static {v0, p0, v5, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 85
    .line 86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v2, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v1, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vul;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v9, v0

    .line 103
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U0()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/v3h;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/v3h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "paths"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final W(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "paths"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final W0(Lcom/oplus/aiunit/vision/q5c;)I
    .locals 9

    .line 1
    const-string/jumbo p0, "downloadData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 9
    const-string/jumbo p0, "downloadData"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "downloadData"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/e1h;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e1h;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/pu60;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 40
    iput-object p1, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ea5;->d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    move-result-object v0

    .line 46
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 51
    const-string p0, "GDownloadFileFlow"

    .line 53
    const-string p1, "[FileTransfer] downloadFileInFrontGround : assemble downloadData error !! "

    .line 55
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.framework.abilities.gcloudsync.metadata.GFileMetaData>"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/u6h;

    .line 76
    const-string v1, "GDownloadFileFlow"

    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 80
    iget-object v4, p1, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "[FileTransfer] downloadFileInFrontGround : assemble finish : "

    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ", downloadSpec = "

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q5c;->m:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string/jumbo v1, "fileData"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "priority"

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/n7h;->c(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/aiunit/vision/v6h;)Lcom/oplus/aiunit/vision/f1h;

    move-result-object v1

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/n7h;->f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/n7h;->e(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n7h;->k(Lcom/oplus/aiunit/vision/u6h;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 160
    invoke-virtual {p0, v0, p1, v6, v1}, Lcom/oplus/aiunit/vision/n7h;->a(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;ZLcom/oplus/aiunit/vision/f1h;)V

    .line 163
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/n7h;->d(Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 170
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/f1h;->a:Ljava/util/HashMap;

    .line 172
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v3

    .line 178
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v4

    if-eqz v2, :cond_3

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Lcom/oplus/aiunit/vision/v7h;

    .line 201
    const-string v5, "GFileTransferScheduler"

    .line 203
    new-instance v7, Lcom/oplus/aiunit/vision/m7h;

    .line 205
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/m7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    const/4 v8, 0x2

    .line 209
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7h;->i()V

    .line 219
    const-string p0, "GFileTransferScheduler"

    .line 221
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 223
    iget v2, v1, Lcom/oplus/aiunit/vision/f1h;->f:I

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    const-string v5, "[FileTransfer]schedule success \uff1a fileData = "

    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "-priority = "

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string p1, ", taskId = "

    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    iget p0, v1, Lcom/oplus/aiunit/vision/f1h;->f:I

    return p0

    .line 254
    :goto_2
    monitor-exit v4

    .line 255
    throw p0
.end method

.method public final X(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "opPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a0(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_id"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/g510;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 74
    .line 75
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 105
    .line 106
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 107
    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/vlf;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/wlf;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/wlf;-><init>(ZLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "ExternalSafeBoxProcessor"

    .line 142
    .line 143
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string/jumbo p0, "localIds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    .line 15
    const-string v1, "LocalSyncDataVisitor"

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo p0, "getMetadataIds localIds is empty"

    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 36
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 40
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x2

    .line 43
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    const-string v5, "_global_id as metaDataId"

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 51
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 55
    const-string v5, "_id"

    .line 57
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 63
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    iput-object v6, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 69
    const-string v6, "_global_id"

    .line 71
    iput-object v6, p0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    const-string v0, " NOT IN ("

    .line 82
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ","

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 119
    invoke-virtual {v0, p1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 123
    const-string v5, ")"

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    const-string p1, "(select _id from local_media where _global_id=metaDataId and is_trashed="

    .line 134
    const-string v5, " and (invalid IN (0,4)) and "

    .line 136
    const-string v6, " limit 1) is null"

    .line 138
    invoke-static {p2, p1, v5, v0, v6}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->j:Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/ky50;

    .line 146
    const-string/jumbo p2, "metaDataId"

    .line 149
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 156
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 159
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    new-instance p1, Lcom/oplus/aiunit/vision/rzm;

    .line 169
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/rzm;-><init>(JLjava/util/ArrayList;)V

    .line 172
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c0(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    .line 26
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    const-string v2, "com.google.android.apps.photos"

    .line 34
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x16

    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k4h;->e(I)V

    .line 51
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;

    .line 53
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;-><init>()V

    .line 56
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->i:Lcom/oplus/aiunit/vision/dqh;

    .line 58
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dqh;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 69
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 71
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto/16 :goto_3

    .line 76
    :cond_3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_0
    sget-object v6, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v2, v6, :cond_7

    .line 90
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;

    .line 92
    invoke-direct {v2, v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;->m:Lcom/oplus/aiunit/vision/dqh;

    .line 97
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dqh;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    goto/16 :goto_3

    .line 108
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 110
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto/16 :goto_3

    .line 115
    :cond_7
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v2, :cond_8

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 125
    :goto_1
    sget-object v6, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v2, v6, :cond_b

    .line 129
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$h;

    .line 131
    invoke-direct {v2, v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$h;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$h;->m:Lcom/oplus/aiunit/vision/dqh;

    .line 136
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dqh;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_3

    .line 146
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 148
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto :goto_3

    .line 152
    :cond_b
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v2, :cond_11

    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    move-result v2

    if-ne v2, v5, :cond_11

    .line 162
    const-string/jumbo v2, "google_photos_had_connected"

    const/4 v6, 0x6

    .line 166
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 172
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eqz v2, :cond_e

    .line 176
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-nez v2, :cond_e

    .line 180
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;

    .line 182
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;-><init>()V

    .line 185
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;->m:Lcom/oplus/aiunit/vision/dqh;

    .line 187
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dqh;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_3

    .line 197
    :cond_d
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 199
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto :goto_3

    .line 203
    :cond_e
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-nez v2, :cond_f

    .line 207
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 209
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto :goto_3

    .line 213
    :cond_f
    const-string/jumbo v2, "google_photos_account_changed"

    .line 216
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 222
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$i;

    .line 224
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$i;-><init>()V

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 230
    :cond_11
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 232
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto :goto_3

    .line 236
    :cond_12
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 238
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    :goto_3
    const/4 v6, 0x3

    .line 242
    const-string v7, "GSyncStateInfoCreator"

    if-nez v2, :cond_36

    .line 246
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->h()I

    move-result v2

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    move-result v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_13

    .line 258
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    move-result v8

    int-to-long v11, v8

    goto :goto_4

    .line 264
    :cond_13
    sget-object v8, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v8, :cond_14

    .line 268
    invoke-virtual {v8}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 274
    invoke-virtual {v8}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;->getImagesRemaining()J

    move-result-wide v11

    goto :goto_4

    :cond_14
    move-wide v11, v9

    .line 280
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    move-result v8

    if-lez v8, :cond_15

    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    move-result v8

    int-to-long v13, v8

    goto :goto_5

    .line 292
    :cond_15
    sget-object v8, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v8, :cond_16

    .line 296
    invoke-virtual {v8}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 302
    invoke-virtual {v8}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;->getVideosRemaining()J

    move-result-wide v13

    goto :goto_5

    :cond_16
    move-wide v13, v9

    :goto_5
    cmp-long v8, v11, v9

    if-gtz v8, :cond_18

    cmp-long v8, v13, v9

    if-lez v8, :cond_17

    goto :goto_6

    :cond_17
    move v8, v4

    goto :goto_7

    :cond_18
    :goto_6
    move v8, v5

    .line 320
    :goto_7
    const-string/jumbo v9, "createSyncState,  backupState:"

    .line 323
    const-string v10, ", hasUploading:"

    .line 325
    const-string v15, ", uploadingImageCnt:"

    .line 327
    invoke-static {v9, v2, v10, v15, v8}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 331
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    const-string v10, ", uploadingVideoCnt:"

    .line 336
    invoke-static {v13, v14, v10, v9}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 340
    invoke-static {v7, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    sget-object v9, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v9, :cond_19

    .line 347
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    move-result-object v9

    goto :goto_8

    :cond_19
    const/4 v9, 0x0

    .line 353
    :goto_8
    sget-object v10, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_PAUSED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    if-ne v9, v10, :cond_1a

    .line 357
    sget v9, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j:I

    if-eq v9, v2, :cond_1a

    .line 361
    sput v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j:I

    .line 363
    sget-object v9, Lcom/oplus/aiunit/vision/k4h;->a:Lcom/oplus/aiunit/vision/k4h;

    .line 365
    const-string/jumbo v10, "google"

    .line 368
    const-string/jumbo v15, "provider"

    .line 371
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v10, Lcom/oplus/aiunit/vision/cp4;

    .line 376
    invoke-direct {v10, v2, v9}, Lcom/oplus/aiunit/vision/cp4;-><init>(ILcom/oplus/aiunit/vision/k4h;)V

    .line 379
    const-string v9, "2006014026"

    .line 381
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    const/16 v9, 0x7d1

    if-ne v2, v9, :cond_1d

    .line 388
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;

    .line 390
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;-><init>()V

    .line 393
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;->g:Lcom/oplus/aiunit/vision/dqh;

    .line 395
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dqh;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_1c

    move-object v2, v3

    goto/16 :goto_19

    .line 409
    :cond_1c
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 411
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    goto/16 :goto_19

    :cond_1d
    const/16 v10, 0x7d3

    if-ne v2, v10, :cond_1e

    if-eqz v8, :cond_1e

    .line 422
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$r;

    add-long/2addr v11, v13

    .line 425
    invoke-direct {v2, v11, v12}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$r;-><init>(J)V

    goto/16 :goto_19

    .line 430
    :cond_1e
    const-string/jumbo v10, "is_trashed != 1 AND _operation != 6 AND local_file_status = 1 AND "

    .line 433
    invoke-static {v10}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 437
    new-instance v11, Lcom/oplus/aiunit/vision/nzm;

    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/jy50;->a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 449
    const-string/jumbo v10, "toString(...)"

    .line 452
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v10, "count(*)"

    .line 458
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v16

    .line 470
    invoke-static/range {v12 .. v18}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v11, v16

    if-eqz v10, :cond_20

    .line 478
    check-cast v10, Ljava/io/Closeable;

    :try_start_0
    move-object v12, v10

    .line 481
    check-cast v12, Landroid/database/Cursor;

    .line 483
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 489
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_1f
    move v12, v4

    .line 498
    :goto_a
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 502
    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 504
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    throw v0

    :cond_20
    move v12, v4

    :goto_c
    if-lez v12, :cond_21

    move v10, v5

    goto :goto_d

    :cond_21
    move v10, v4

    .line 514
    :goto_d
    sget-object v11, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i:Lcom/oplus/aiunit/vision/pu60;

    if-eqz v11, :cond_22

    .line 518
    iget-object v11, v11, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 520
    check-cast v11, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    goto :goto_e

    :cond_22
    const/4 v11, 0x0

    :goto_e
    const/16 v14, 0x6e

    const/16 v15, 0x6b

    const/16 v16, 0x68

    const/16 v17, 0x6d

    const/16 v18, 0x3ec

    const/16 v19, 0x6a

    const/16 v3, 0x7d5

    if-eqz v11, :cond_23

    .line 540
    sget-object v20, Lcom/oplus/aiunit/vision/v59;->a:[I

    .line 542
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 546
    aget v11, v20, v11

    packed-switch v11, :pswitch_data_0

    move v11, v4

    goto :goto_f

    :cond_23
    :pswitch_0
    move v11, v5

    goto :goto_f

    :pswitch_1
    move v11, v3

    goto :goto_f

    :pswitch_2
    move/from16 v11, v19

    goto :goto_f

    :pswitch_3
    move/from16 v11, v18

    goto :goto_f

    :pswitch_4
    move v11, v6

    goto :goto_f

    :pswitch_5
    move/from16 v11, v17

    goto :goto_f

    :pswitch_6
    move/from16 v11, v16

    goto :goto_f

    :pswitch_7
    move v11, v15

    goto :goto_f

    :pswitch_8
    move v11, v14

    goto :goto_f

    :pswitch_9
    const/16 v11, 0x69

    .line 577
    :goto_f
    const-string/jumbo v4, "createSyncState,  downloadState:"

    .line 580
    const-string v5, ", hasDownloading:"

    .line 582
    const-string v13, ", downloadCount:"

    .line 584
    invoke-static {v4, v11, v5, v13, v10}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 588
    invoke-static {v4, v12, v6, v7}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-ne v11, v3, :cond_24

    if-eqz v10, :cond_24

    .line 595
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;

    .line 597
    invoke-direct {v2, v12}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;-><init>(I)V

    goto/16 :goto_19

    .line 602
    :cond_24
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->h:Lcom/oplus/aiunit/vision/pu60;

    if-eqz v4, :cond_25

    .line 606
    iget-object v4, v4, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 608
    check-cast v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_26

    .line 614
    sget-object v5, Lcom/oplus/aiunit/vision/v59;->a:[I

    .line 616
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 620
    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_11

    :cond_26
    :pswitch_a
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_b
    move v13, v3

    goto :goto_11

    :pswitch_c
    move/from16 v13, v19

    goto :goto_11

    :pswitch_d
    move/from16 v13, v18

    goto :goto_11

    :pswitch_e
    move v13, v6

    goto :goto_11

    :pswitch_f
    move/from16 v13, v17

    goto :goto_11

    :pswitch_10
    move/from16 v13, v16

    goto :goto_11

    :pswitch_11
    move v13, v15

    goto :goto_11

    :pswitch_12
    move v13, v14

    goto :goto_11

    :pswitch_13
    const/16 v13, 0x69

    .line 651
    :goto_11
    const-string/jumbo v4, "createSyncState,  metaDataState:"

    .line 654
    invoke-static {v13, v6, v4, v7}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-ne v13, v6, :cond_27

    .line 659
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$k;

    .line 661
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$k;-><init>()V

    goto/16 :goto_19

    .line 666
    :cond_27
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v14, -0x1

    if-eqz v4, :cond_28

    .line 674
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_12

    :cond_28
    move-wide v4, v14

    .line 680
    :goto_12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 686
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_29
    sub-long v14, v4, v14

    long-to-double v14, v14

    long-to-double v4, v4

    div-double/2addr v14, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v14, v4

    if-gez v4, :cond_2a

    const/16 v4, 0x7d7

    goto :goto_13

    :cond_2a
    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v14, v4

    if-gez v4, :cond_2b

    const/16 v4, 0x7d6

    goto :goto_13

    :cond_2b
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    if-eqz v13, :cond_2d

    if-eq v13, v3, :cond_2d

    const/4 v12, 0x1

    goto :goto_15

    :cond_2d
    const/4 v12, 0x0

    :goto_15
    const/16 v14, 0x3eb

    const/16 v15, 0x7d2

    if-eq v2, v14, :cond_2f

    if-eq v2, v9, :cond_2e

    if-eq v2, v15, :cond_2e

    move v9, v8

    goto :goto_16

    :cond_2e
    const/4 v9, 0x0

    goto :goto_16

    :cond_2f
    const/4 v9, 0x1

    :goto_16
    if-eqz v10, :cond_30

    if-eqz v11, :cond_30

    if-eq v11, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    if-nez v12, :cond_31

    if-nez v9, :cond_31

    if-nez v3, :cond_31

    if-nez v5, :cond_31

    const/4 v10, 0x1

    goto :goto_18

    :cond_31
    const/4 v10, 0x0

    .line 767
    :goto_18
    const-string/jumbo v14, "createSyncState,  allSuccess:"

    .line 770
    const-string v15, ", storageFailed:"

    .line 772
    const-string v6, ", metaDataFailed:"

    .line 774
    invoke-static {v14, v15, v6, v10, v5}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 778
    const-string v6, ", uploadFailed:"

    .line 780
    const-string v14, ", downloadFailed:"

    .line 782
    invoke-static {v5, v12, v6, v9, v14}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x3

    .line 786
    invoke-static {v6, v7, v5, v3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v10, :cond_32

    const/16 v5, 0x7d2

    if-ne v2, v5, :cond_32

    if-nez v8, :cond_32

    .line 797
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$a;

    .line 799
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$a;-><init>()V

    goto :goto_19

    :cond_32
    if-eqz v9, :cond_33

    .line 805
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->UPLOAD:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 807
    invoke-static {v3, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v2

    goto :goto_19

    :cond_33
    if-eqz v3, :cond_34

    .line 814
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->DOWNLOAD:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 816
    invoke-static {v2, v11}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v2

    goto :goto_19

    :cond_34
    if-eqz v12, :cond_35

    .line 823
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->METADATA:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 825
    invoke-static {v2, v13}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v2

    goto :goto_19

    .line 830
    :cond_35
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->METADATA:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 832
    invoke-static {v2, v4}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v2

    .line 836
    :cond_36
    :goto_19
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 841
    const-string/jumbo v3, "createSyncStateInfo: "

    .line 844
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    const-string v3, ", and scene is "

    .line 852
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 863
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "allowContinue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->v:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e1([Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    const-string/jumbo p0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u77e5\u9053\u6bcf\u4e2a\u56fe\u96c6\u5df2\u540c\u6b65\u7684\u6570\u91cf\u6709\u4ec0\u4e48\u5206\u6790\u7684\u5b9e\u9645\u610f\u4e49\u5462\uff1f"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u8003\u8651\u5220\u9664"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g0(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaSet"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_still_close:I

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/x1h;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/unn;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_off_album_licensing_tips2:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_off_album_licensing:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/y1h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y1h;-><init>(Lcom/oplus/aiunit/vision/e2h;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string v0, "DISTINCT _global_id"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "local_media"

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ky50;

    .line 36
    const-string v1, "_global_id"

    .line 38
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "exec(...)"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/aiunit/vision/tn8;->c:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/b0n;->a:Lcom/oplus/aiunit/vision/b0n;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/z95;->h(Ljava/util/List;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/c05;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "GCloudSyncApi"

    .line 20
    const-string/jumbo v0, "metaDataIds"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/f510;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->unfavorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;->result()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/database/Cursor;

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 82
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    :cond_2
    const-string/jumbo p1, "unfavorite response is null"

    .line 89
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    const-string/jumbo v0, "unfavorite fail, error:"

    .line 118
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;

    .line 21
    .line 22
    invoke-direct {v4, p1, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p0, "GCloudSyncDM"

    .line 33
    .line 34
    const-string/jumbo p1, "downloadFiles: galleryIds is Empty! "

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k0()Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 7
    .line 8
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    :try_start_0
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/kek;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v3, "feature_is_support_google_cloud"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final l1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "syncFrom"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final n0()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "entrance"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->c:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 15
    const-string/jumbo p0, "router://setting/google_settings_activity"

    .line 18
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d8

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/u3h;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u3h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "callback"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/zlf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string p0, "ExternalSafeBoxProcessor"

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/plf;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zlf;->d:J

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/xlf;

    .line 58
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/xlf;-><init>(Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->h(Lcom/oplus/aiunit/vision/m5s;)V

    .line 64
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 67
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/ylf;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ylf;-><init>(Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V

    .line 74
    const-string/jumbo p0, "listener"

    .line 77
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object p0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    const-string/jumbo p0, "sync_incr"

    .line 111
    const-string/jumbo p1, "sync_type_start_album"

    .line 114
    const-string/jumbo v0, "getMoveToSafeBoxInfo"

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 122
    :goto_1
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;
    .locals 2

    .line 1
    const-string p0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/j3h;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j3h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GCloudSyncApi"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getVideoPlaybackSessionToken(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/session/SessionToken;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo p1, "fromBundle(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroidx/media3/session/SessionToken;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/k3h;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k3h;-><init>(Landroidx/media3/session/SessionToken;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/l3h;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const-string p1, "[loadSessionToken] end error:"

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final q0()Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q1(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "onEnable"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onDisable"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e2h;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "whereClause"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "GFileTransferScheduler"

    .line 9
    .line 10
    const-string v1, "[FileTransfer][stopAll] stopAll"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n7h$b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/v7h;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/n7h;->l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n7h$b;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "GFileTransferScheduler"

    .line 61
    .line 62
    const-string v3, "[FileTransfer][stopAll] wait queue cleared"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/oplus/aiunit/vision/v7h;

    .line 94
    .line 95
    const-string v2, "GFileTransferScheduler"

    .line 96
    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/f7h;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/f7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "syncMode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "syncType"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 25
    const-string p1, "GCloudSyncDM"

    .line 27
    const-string p2, "[triggerCloudSync]  not support google cloud, ignore it."

    .line 29
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 34
    const-string/jumbo v0, "triggerCloudSync"

    .line 37
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 15
    .line 16
    const-string/jumbo p0, "galleryIds"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "galleryIds"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tn8;->k(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "files"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, "GFileTransferScheduler"

    .line 57
    .line 58
    const-string p1, "[FileTransfer][stopFiles] file list is empty"

    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/aiunit/vision/u6h;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/oplus/aiunit/vision/v7h;

    .line 101
    .line 102
    const-string v4, "GFileTransferScheduler"

    .line 103
    .line 104
    new-instance v6, Lcom/oplus/aiunit/vision/k7h;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/k7h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/n7h$b;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/n7h$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/oplus/aiunit/vision/v7h;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-string v6, "GFileTransferScheduler"

    .line 140
    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/l7h;

    .line 142
    .line 143
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/l7h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/n7h;->l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/n7h$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_1
    monitor-exit v0

    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->e:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/x3h;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x3h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 7
    .line 8
    return p0
.end method

.method public final w0()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/a4h;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a4h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final x0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "filePathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x1(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "entryPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/z3h;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/z3h;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y1()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final z(JLandroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_off_album_licensing_tips:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_download_original_files:I

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/z1h;

    .line 47
    .line 48
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/z1h;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/app/Activity;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_remove_and_close_button:I

    .line 55
    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/a2h;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 65
    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/unn;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qn4$a;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_off_album_licensing:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/l1h;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l1h;-><init>(Lcom/oplus/aiunit/vision/e2h;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 106
    .line 107
    invoke-static {p3, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, -0x3

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 120
    .line 121
    invoke-static {p3, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "listener"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->e:Ljava/util/ArrayList;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/v7h;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/oplus/aiunit/vision/f1h;

    .line 50
    .line 51
    iget v5, v5, Lcom/oplus/aiunit/vision/f1h;->f:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_0
    const/4 v1, 0x2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/v7h;->e(I)Lcom/oplus/aiunit/vision/f1h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    const-string p0, "GFileTransferScheduler"

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/g7h;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/g7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n7h$b;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/oplus/aiunit/vision/v7h;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/oplus/aiunit/vision/f1h;

    .line 128
    .line 129
    iget v6, v6, Lcom/oplus/aiunit/vision/f1h;->f:I

    .line 130
    .line 131
    if-ne v6, p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v4, v3

    .line 135
    :goto_1
    if-nez v4, :cond_7

    .line 136
    .line 137
    const-string p0, "GFileTransferScheduler"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "[FileTransfer] stopTask failed , waitMap and runningMap not contain the taskId = "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :cond_7
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/v7h;->e(I)Lcom/oplus/aiunit/vision/f1h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v2, v4, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    const-string p1, "GFileTransferScheduler"

    .line 176
    .line 177
    new-instance v2, Lcom/oplus/aiunit/vision/h7h;

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/h7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/n7h;->l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 189
    .line 190
    iget-object p1, v4, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7h$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/n7h;->l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_3
    monitor-exit v0

    .line 206
    throw p0
.end method
