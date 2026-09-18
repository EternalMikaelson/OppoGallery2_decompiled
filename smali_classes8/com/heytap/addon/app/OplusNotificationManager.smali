.class public Lcom/heytap/addon/app/OplusNotificationManager;
.super Ljava/lang/Object;
.source "OplusNotificationManager.java"


# instance fields
.field private mManager:Landroid/app/ColorNotificationManager;

.field private mOplusActivityManager:Landroid/app/OplusNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/OplusNotificationManager;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/OplusNotificationManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/app/ColorNotificationManager;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/ColorNotificationManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getEnableNavigationApps(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusNotificationManager;->getEnableNavigationApps(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/ColorNotificationManager;->getEnableNavigationApps(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public isDriveNavigationMode(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/OplusNotificationManager;->isDriveNavigationMode(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/ColorNotificationManager;->isDriveNavigationMode(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isSuppressedByDriveMode(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusNotificationManager;->isSuppressedByDriveMode(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/ColorNotificationManager;->isSuppressedByDriveMode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public setSuppressedByDriveMode(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/OplusNotificationManager;->setSuppressedByDriveMode(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/ColorNotificationManager;->setSuppressedByDriveMode(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
