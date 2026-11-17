.class public final Lcom/oplus/aiunit/vision/q3h;
.super Ljava/lang/Object;
.source "GCloudSyncApi.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vul;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3h;->a:Lcom/oplus/aiunit/vision/vul;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q3h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "t"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "GCloudSyncApi"

    .line 9
    const-string/jumbo v1, "showDeleteConfirmDialog getPermanentDeleteConfirmationDialog failure:"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q3h;->a:Lcom/oplus/aiunit/vision/vul;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$showDeleteConfirmDialog$resultCallback$1;

    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vul;->d(Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3h;->a:Lcom/oplus/aiunit/vision/vul;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vul;->c(Landroid/app/PendingIntent;)V

    return-void
.end method
