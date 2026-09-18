.class public Lcom/heytap/addon/app/OplusWhiteListManager;
.super Ljava/lang/Object;
.source "OplusWhiteListManager.java"


# instance fields
.field mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Landroid/app/OplusWhiteListManager;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/app/OppoWhiteListManager;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/app/OppoWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addStageProtectInfo(Ljava/lang/String;J)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/OppoWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getGlobalProcessWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/OplusWhiteListManager;->getGlobalProcessWhiteList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/OppoWhiteListManager;->getGlobalProcessWhiteList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getGlobalWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OplusWhiteListManager;->getGlobalWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OppoWhiteListManager;->getGlobalWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalWhiteList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->getGlobalWhiteList(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoWhiteListManager;->getGlobalWhiteList(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/OppoWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/OppoWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
