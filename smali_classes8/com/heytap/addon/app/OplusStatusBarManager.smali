.class public Lcom/heytap/addon/app/OplusStatusBarManager;
.super Ljava/lang/Object;
.source "OplusStatusBarManager.java"


# instance fields
.field private mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

.field private mStatusBarManager:Landroid/app/ColorStatusBarManager;


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
    new-instance v0, Landroid/app/OplusStatusBarManager;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/OplusStatusBarManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/app/ColorStatusBarManager;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/ColorStatusBarManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getTopIsFullscreen()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ColorStatusBarManager;->getTopIsFullscreen()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public topIsFullscreen(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/OplusStatusBarManager;->topIsFullscreen(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/ColorStatusBarManager;->topIsFullscreen(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
