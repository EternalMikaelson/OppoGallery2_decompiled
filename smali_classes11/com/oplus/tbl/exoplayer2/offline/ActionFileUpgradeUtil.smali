.class public final Lcom/oplus/tbl/exoplayer2/offline/ActionFileUpgradeUtil;
.super Ljava/lang/Object;
.source "ActionFileUpgradeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mergeRequest(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Lcom/oplus/tbl/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p2, v0, Lcom/oplus/tbl/exoplayer2/offline/Download;->stopReason:I

    .line 10
    .line 11
    invoke-static {v0, p0, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/oplus/tbl/exoplayer2/offline/Download;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IJ)Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    :goto_0
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    move-wide v5, p3

    .line 30
    move-object v1, p0

    .line 31
    move-wide v3, p3

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/offline/Download;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static upgradeAndDelete(Ljava/io/File;Lcom/oplus/tbl/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;Lcom/oplus/tbl/exoplayer2/offline/DefaultDownloadIndex;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->load()[Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v3, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v5}, Lcom/oplus/tbl/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;->getId(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;->copyWithId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-static {v5, p2, p4, v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/ActionFileUpgradeUtil;->mergeRequest(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Lcom/oplus/tbl/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->delete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->delete()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0

    .line 55
    :cond_3
    return-void
.end method
