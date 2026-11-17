.class public Lcom/oplus/tblplayer/cache/service/CacheManagerStub;
.super Lcom/oplus/tblplayer/remote/BaseBinderStub;
.source "CacheManagerStub.java"

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/oplus/tblplayer/cache/ICacheManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheManagerStub"


# instance fields
.field private mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

.field private mHasListener:Z

.field private mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

.field private mRemoteListener:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/BaseBinderStub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;-><init>(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 10
    .line 11
    const-string v0, "RemoteCacheManagerService"

    .line 12
    .line 13
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->checkListenerState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->invokeRemoteMethod(I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkListenerState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mHasListener:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private varargs invokeRemoteMethod(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v0, "RemoteCacheListener"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "invokeRemoteMethod error."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private registerRemoteCacheListener(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method private setHasListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mHasListener:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RemoteCacheManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq p1, v3, :cond_4

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "binder call get unknown method index:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->setHasListener(Z)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/IBinder;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->registerRemoteCacheListener(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->setHasListener(Z)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->stopAllCache()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    if-eqz p2, :cond_9

    .line 94
    .line 95
    array-length p1, p2

    .line 96
    if-ge p1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v3, v7, v5

    .line 126
    .line 127
    if-gez v3, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    const-wide/32 v5, 0x100000

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v6, p2

    .line 147
    check-cast v6, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move-object v5, p0

    .line 162
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_9
    :goto_0
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string p1, "binder call startCache ignore due to illegalArgument"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v4
.end method

.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 7

    const/16 v6, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface/range {p0 .. p6}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public stopAllCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopAllCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    .line 3
    .line 4
    return-void
.end method
