.class public Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;
.super Landroid/app/Service;
.source "TBLRemotePlayerService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLRemoteService"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "TBLRemoteService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;->mBinder:Landroid/os/IBinder;

    .line 9
    .line 10
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService$1;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;->mBinder:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "TBLRemoteService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "TBLRemoteService"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
