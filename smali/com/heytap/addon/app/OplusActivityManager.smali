.class public Lcom/heytap/addon/app/OplusActivityManager;
.super Ljava/lang/Object;
.source "OplusActivityManager.java"


# instance fields
.field private mManager:Landroid/app/OppoActivityManager;

.field private mOplusActivityManager:Landroid/app/OplusActivityManager;


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
    new-instance v0, Landroid/app/OplusActivityManager;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/app/OppoActivityManager;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/OppoActivityManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 24
    .line 25
    return-void
.end method

.method public static getFilteredTasks(IIIZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0, p3}, Landroid/app/OplusActivityManager;->getFilteredTasks(IZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/app/OppoActivityManager;->getFilteredTasks(III)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/OplusActivityManager;->addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/OppoActivityManager;->addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addPreventIndulgeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->addPreventIndulgeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->addPreventIndulgeList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllTopAppInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/addon/app/OplusAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/heytap/addon/app/OplusAppInfo;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/heytap/addon/app/OplusAppInfo;-><init>(Lcom/oplus/app/OplusAppInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->getAllTopAppInfos()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/heytap/addon/app/OplusAppInfo;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/color/app/ColorAppInfo;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/heytap/addon/app/OplusAppInfo;-><init>(Lcom/color/app/ColorAppInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public getTaskPkgList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->getTaskPkgList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->getTaskPkgList(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getTopActivityComponentName()Landroid/content/ComponentName;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public handleAppFromControlCenter(Ljava/lang/String;I)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/OplusActivityManager;->handleAppFromControlCenter(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/OppoActivityManager;->handleAppFromControlCenter(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isAppCallRefuseMode()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->isAppCallRefuseMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->isAppCallRefuseMode()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public setAllowLaunchApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setAllowLaunchApps(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setAllowLaunchApps(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAppCallRefuseMode(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setAppCallRefuseMode(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setAppCallRefuseMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setChildSpaceMode(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setChildSpaceMode(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setChildSpaceMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPreventIndulgeController(Lcom/heytap/addon/app/OStartController;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/addon/app/OplusAppStartController;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppStartController;-><init>(Lcom/heytap/addon/app/OStartController;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/OplusActivityManager;->setPreventIndulgeController(Lcom/oplus/app/IOplusAppStartController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/addon/app/OppoAppStartController;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OppoAppStartController;-><init>(Lcom/heytap/addon/app/OStartController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/OppoActivityManager;->setPreventIndulgeController(Lcom/oppo/app/IOppoAppStartController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
