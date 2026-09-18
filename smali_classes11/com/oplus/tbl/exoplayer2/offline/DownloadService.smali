.class public abstract Lcom/oplus/tbl/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.oplus.tbl.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

.field private final foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 12
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->notifyDownloadChanged(Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->notifyDownloadRemoved(Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "requirements"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private notifyDownloadChanged(Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->onDownloadChanged(Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/offline/Download;->state:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private notifyDownloadRemoved(Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->onDownloadRemoved(Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 17
    .line 18
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/offline/Download;->state:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract getDownloadManager()Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;
.end method

.method public abstract getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public abstract getScheduler()Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;
.end method

.method public final invalidateForegroundNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isDestroyed:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    move v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getScheduler()Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    move-object v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;ZLcom/oplus/tbl/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadService$1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->access$100(Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->attachService(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isDestroyed:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->detachService(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onDownloadChanged(Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDownloadRemoved(Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const-string v0, "com.oplus.tbl.exoplayer.downloadService.action.RESTART"

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content_id"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 24
    .line 25
    const-string v5, "foreground"

    .line 26
    .line 27
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v1

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v3, v2

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 59
    .line 60
    const-string v5, "stop_reason"

    .line 61
    .line 62
    const-string v6, "DownloadService"

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sparse-switch v8, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    const/16 v7, 0x8

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v7, 0x7

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v7, 0x6

    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v7, 0x5

    .line 118
    goto :goto_3

    .line 119
    :sswitch_4
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v7, 0x4

    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v7, 0x3

    .line 138
    goto :goto_3

    .line 139
    :sswitch_6
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v7, 0x2

    .line 149
    goto :goto_3

    .line 150
    :sswitch_7
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v7, v1

    .line 160
    goto :goto_3

    .line 161
    :sswitch_8
    const-string p2, "com.oplus.tbl.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move v7, p3

    .line 171
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string p1, "Ignored unrecognized action: "

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 198
    .line 199
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v4, v3, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/content/Intent;

    .line 218
    .line 219
    const-string p2, "requirements"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 230
    .line 231
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->getScheduler()Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;->getSupportedRequirements(Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;)Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Ignoring requirements not supported by the Scheduler: "

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;->getRequirements()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;->getRequirements()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/2addr p1, v2

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, p2

    .line 278
    :cond_f
    invoke-virtual {v4, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_2
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->pauseDownloads()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v0, "download_request"

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 299
    .line 300
    if-nez p2, :cond_10

    .line 301
    .line 302
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 303
    .line 304
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v4, p2, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->addDownload(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_4
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_5
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->removeAllDownloads()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_6
    if-nez v3, :cond_11

    .line 325
    .line 326
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 327
    .line 328
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    :pswitch_7
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 336
    .line 337
    const/16 p2, 0x1a

    .line 338
    .line 339
    if-lt p1, p2, :cond_12

    .line 340
    .line 341
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 346
    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 350
    .line 351
    .line 352
    :cond_12
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->isIdle()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->stop()V

    .line 361
    .line 362
    .line 363
    :cond_13
    return v1

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x55f1ddc1 -> :sswitch_8
        -0x318ecbca -> :sswitch_7
        0x34bc365d -> :sswitch_6
        0x3a72ae34 -> :sswitch_5
        0x58915baa -> :sswitch_4
        0x5934fdfe -> :sswitch_3
        0x65317491 -> :sswitch_2
        0x74c8964b -> :sswitch_1
        0x75d77900 -> :sswitch_0
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 3
    .line 4
    return-void
.end method
