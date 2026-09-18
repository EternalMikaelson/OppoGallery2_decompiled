.class public Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "MediaStyleNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field actionsToShowInCompact:[I

.field cancelButtonIntent:Landroid/app/PendingIntent;

.field session:Landroidx/media3/session/MediaSession;

.field showCancelButton:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v2, Landroidx/media/R$layout;->notification_media_action:I

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget p0, Landroidx/media/R$id;->action0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIcon()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static getSessionToken(Landroid/app/Notification;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "androidx.media3.session"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Landroidx/media3/session/SessionToken;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/session/SessionToken;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->createMediaStyle()Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "androidx.media3.session"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getBigContentViewLayoutResource(I)I

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 23
    sget v3, Landroidx/media/R$id;->media_actions:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 43
    invoke-direct {p0, v4}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 47
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    if-eqz v0, :cond_1

    .line 59
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 78
    const-string/jumbo v3, "setAlpha"

    .line 81
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 84
    iget-object p0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 86
    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v1

    .line 90
    :cond_1
    sget p0, Landroidx/media/R$id;->cancel_action:I

    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public generateContentView()Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 11
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    if-eqz v4, :cond_1

    .line 23
    array-length v5, v4

    const/4 v6, 0x3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29
    sget v6, Landroidx/media/R$id;->media_actions:I

    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v5, :cond_1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    if-ge v6, v3, :cond_0

    .line 41
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    iget-object v7, v7, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 45
    aget v8, v4, v6

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 53
    invoke-direct {p0, v7}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 57
    sget v8, Landroidx/media/R$id;->media_actions:I

    .line 59
    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v3, v2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 97
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    sget v2, Landroidx/media/R$id;->cancel_action:I

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 112
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 120
    sget v1, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 126
    const-string/jumbo v1, "setAlpha"

    .line 129
    invoke-virtual {v0, v2, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v0

    .line 133
    :cond_2
    sget p0, Landroidx/media/R$id;->end_padder:I

    .line 135
    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    sget p0, Landroidx/media/R$id;->cancel_action:I

    .line 140
    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method public getBigContentViewLayoutResource(I)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    sget p0, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget p0, Landroidx/media/R$layout;->notification_template_big_media:I

    .line 8
    .line 9
    return p0
.end method

.method public getContentViewLayoutResource()I
    .locals 0

    .line 1
    sget p0, Landroidx/media/R$layout;->notification_template_media:I

    .line 2
    .line 3
    return p0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    .line 1
    return-object p0
.end method
