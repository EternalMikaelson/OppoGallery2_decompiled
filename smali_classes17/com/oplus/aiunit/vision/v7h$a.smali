.class public final Lcom/oplus/aiunit/vision/v7h$a;
.super Ljava/lang/Object;
.source "GFileTransferTask.kt"

# interfaces
.implements Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v6h;

.field public b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/v7h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v6h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "result"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7h$a;->a:Lcom/oplus/aiunit/vision/v6h;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/v7h$a;->b:I

    return-void
.end method


# virtual methods
.method public final cancelled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$a;->a:Lcom/oplus/aiunit/vision/v6h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_STOP_DOWNLOAD_MANUAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "[FileTransfer] downloadOrigin cancelled: mediaID = "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "GFileTransferTask"

    .line 20
    .line 21
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onComplete(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "downloadResult"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7h;->g:Z

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 15
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v1, "impression"

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->logImpression(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->a:Lcom/oplus/aiunit/vision/v6h;

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    const/4 v2, 0x0

    .line 38
    const-string v3, "GFileTransferTask"

    if-nez v1, :cond_1

    .line 42
    const-string p0, "[FileTransfer] downloadOrigin onComplete: result.data is null!"

    .line 44
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;->filePath()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;->fileName()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v5, "/"

    .line 58
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/t7h;

    .line 64
    invoke-direct {v4, v0, p1}, Lcom/oplus/aiunit/vision/t7h;-><init>(Lcom/oplus/aiunit/vision/v7h;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 68
    invoke-static {v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    .line 72
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 74
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 76
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 78
    iget-object v4, v1, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/u7h;

    .line 88
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/u7h;-><init>(Lcom/oplus/aiunit/vision/u6h;Ljava/lang/String;)V

    .line 91
    invoke-static {v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    const-string v2, "<set-?>"

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, v1, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 101
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    return-void
.end method

.method public final onDownloadStart(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "[FileTransfer] downloadOrigin start: mediaID="

    .line 8
    .line 9
    const-string v3, ", downloadId="

    .line 10
    .line 11
    const-string v4, ", totalBytes="

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GFileTransferTask"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/v7h$a;->b:I

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p0, p2, v4

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "[FileTransfer] downloadOrigin start: cancel by exception, mediaID="

    .line 51
    .line 52
    const-string p2, ", file total bytes=0"

    .line 53
    .line 54
    invoke-static {p1, p0, p2, v2, v3}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    iget-object p2, v0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/n7h;->h(Lcom/oplus/aiunit/vision/v7h;D)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "exception"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "[FileTransfer] downloadOrigin onError: mediaID="

    .line 18
    .line 19
    const-string v3, ", exception="

    .line 20
    .line 21
    invoke-static {v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "GFileTransferTask"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->a:Lcom/oplus/aiunit/vision/v6h;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 35
    .line 36
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_FAILED:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPausedForConnectivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[FileTransfer] downloadOrigin onPaused: mediaID="

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "GFileTransferTask"

    .line 11
    .line 12
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    long-to-double p3, p3

    .line 12
    div-double/2addr p1, p3

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->c:Lcom/oplus/aiunit/vision/v7h;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/n7h;->h(Lcom/oplus/aiunit/vision/v7h;D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
