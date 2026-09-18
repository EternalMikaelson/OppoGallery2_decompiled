.class Landroidx/media3/session/MediaNotificationManager$Api29;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29"
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

.method public static startForeground(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "MediaNtfMng"

    .line 12
    .line 13
    const-string v0, "The service must be declared with a foregroundServiceType that includes  mediaPlayback"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
