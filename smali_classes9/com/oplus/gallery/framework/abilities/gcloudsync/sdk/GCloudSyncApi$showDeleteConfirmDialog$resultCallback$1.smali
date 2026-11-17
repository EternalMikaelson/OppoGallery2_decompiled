.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;
.super Ljava/lang/Object;
.source "GCloudSyncApi.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/vul;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/vul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->c:Lcom/oplus/aiunit/vision/vul;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "GCloudSyncApi"

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/r3h;

    .line 13
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/r3h;-><init>(Landroidx/activity/result/ActivityResult;)V

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 27
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->d:Ljava/util/List;

    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    move-result-object v1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p1

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;->c:Lcom/oplus/aiunit/vision/vul;

    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vul;->d(Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method
