.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

.field private smallIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/tdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->mainHandler:Landroid/os/Handler;

    .line 12
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 15
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->lambda$new$0(Landroidx/media3/session/MediaSession;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureNotificationChannel()V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to load bitmap: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/media3/session/CommandButton;

    .line 22
    .line 23
    iget-object v7, v6, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, p1, v6}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 37
    .line 38
    if-eq v7, v2, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v3

    .line 43
    :goto_1
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget v9, v6, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 49
    .line 50
    invoke-static {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v9, v6, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v10, v6, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 57
    .line 58
    invoke-interface {p4, p1, v7, v9, v10}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    :goto_2
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v7, v6, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v9, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 71
    .line 72
    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ltz v7, :cond_3

    .line 77
    .line 78
    if-ge v7, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    aput v4, v1, v7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v6, v6, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 86
    .line 87
    if-ne v6, v8, :cond_4

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    aput v4, v1, v3

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_4
    if-ge v3, v0, :cond_7

    .line 97
    .line 98
    aget p0, v1, v3

    .line 99
    .line 100
    if-ne p0, v2, :cond_6

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    return-object v1
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->ensureNotificationChannel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 30
    .line 31
    invoke-direct {v7}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v8, v11, :cond_0

    .line 52
    .line 53
    move v11, v10

    .line 54
    :goto_0
    move-object/from16 v8, p2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v11, v9

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v1, v2, v0, v8, v11}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0, v5, v3}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-interface {v4, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/session/BitmapLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v0}, Landroidx/media3/session/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discardIfPending()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v8, "NotificationProvider"

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v8, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-direct {v8, v6, v5, v11}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;-><init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 149
    .line 150
    iget-object v11, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->mainHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v12, Lcom/oplus/aiunit/vision/i6a;

    .line 156
    .line 157
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/i6a;-><init>(Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v8, v12}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 164
    invoke-interface {v4, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-wide/16 v11, 0x3

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 173
    .line 174
    const/16 v8, 0x15

    .line 175
    .line 176
    if-ge v0, v8, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-interface {v3, v2, v11, v12}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v4}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v0, v13, v15

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move v0, v10

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v0, v9

    .line 201
    :goto_3
    invoke-virtual {v5, v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v2, v11, v12}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Landroidx/media3/session/MediaNotification;

    .line 255
    .line 256
    invoke-direct {v1, v6, v0}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x6

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_seek_to_previous:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 41
    .line 42
    sget v5, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 75
    .line 76
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_pause:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_play:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 103
    .line 104
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 112
    .line 113
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 p4, 0x9

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    filled-new-array {p4, v0}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p2, p4}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 147
    .line 148
    invoke-direct {p4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    sget v0, Landroidx/media3/session/R$drawable;->media3_notification_seek_to_next:I

    .line 156
    .line 157
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4, p2}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget p4, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 p0, 0x0

    .line 185
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ge p0, p2, :cond_6

    .line 190
    .line 191
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 196
    .line 197
    iget-object p4, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 198
    .line 199
    if-eqz p4, :cond_5

    .line 200
    .line 201
    iget p4, p4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 202
    .line 203
    if-nez p4, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setSmallIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 2
    .line 3
    return-void
.end method
