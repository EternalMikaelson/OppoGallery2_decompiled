.class public Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;
.super Landroid/app/Service;
.source "RemoteCacheManagerService.java"


# static fields
.field protected static final DESCRIPTOR:Ljava/lang/String; = "RemoteCacheManagerService"

.field protected static final M_ADD_LISTENER:I = 0x4

.field protected static final M_LISTENER_FLAG:I = 0x5

.field protected static final M_START_CACHE:I = 0x1

.field protected static final M_STOP_ALL:I = 0x3

.field protected static final M_STOP_CACHE:I = 0x2


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


# virtual methods
.method public createService()Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
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
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;->createService()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;->mBinder:Landroid/os/IBinder;

    .line 19
    .line 20
    return-void
.end method
