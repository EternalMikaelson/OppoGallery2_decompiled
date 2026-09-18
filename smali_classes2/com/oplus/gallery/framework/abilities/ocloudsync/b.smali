.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/b;
.super Ljava/lang/Object;
.source "CloudSyncStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;
    }
.end annotation


# static fields
.field public static final q:Z

.field public static volatile r:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/up8;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/oplus/aiunit/vision/xp8;

.field public final h:Lcom/oplus/aiunit/vision/zp8;

.field public final i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

.field public j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.cloud.sync"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/up8;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/up8;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    .line 40
    iput-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k:Z

    .line 42
    const-string v1, "authorize_cloud_sync"

    .line 44
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l:Z

    .line 50
    const-string v2, "authorize_share_album"

    .line 52
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v3

    .line 56
    iput-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m:Z

    .line 58
    const-string v3, "authorization_reconfirmed"

    .line 60
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v4

    .line 64
    iput-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n:Z

    const/4 v4, 0x0

    .line 67
    iput-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 69
    iput-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 71
    const-string v4, "CloudSyncStatusManager.init"

    .line 73
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 76
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 84
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p()Z

    move-result v5

    .line 88
    iput-boolean v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d:Z

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    const-string/jumbo v6, "sync_type_delete_photo"

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v6, "sync_type_change_favorite"

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v6, "op_menu_delete"

    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v6, "op_menu_delete_all"

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v0, "CloudSyncStatusManager"

    .line 119
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    .line 123
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 125
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 129
    invoke-direct {v7, p0, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Landroid/os/Looper;)V

    .line 132
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 134
    new-instance v6, Lcom/oplus/aiunit/vision/vp8;

    .line 136
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/vp8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 139
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x3

    .line 143
    const-string/jumbo v8, "registerNetworkStateListeners"

    .line 146
    invoke-static {v0, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h:Lcom/oplus/aiunit/vision/zp8;

    if-nez v8, :cond_0

    .line 153
    new-instance v8, Lcom/oplus/aiunit/vision/zp8;

    .line 155
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/zp8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 158
    iput-object v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h:Lcom/oplus/aiunit/vision/zp8;

    .line 160
    sget-object v9, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vpq;->a(Lcom/oplus/aiunit/vision/uuh;)V

    .line 165
    :cond_0
    const-string/jumbo v8, "registerAuthorizationObserver"

    .line 168
    invoke-static {v0, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    new-instance v8, Lcom/oplus/aiunit/vision/fq8;

    .line 173
    invoke-direct {v8, p0, v7}, Lcom/oplus/aiunit/vision/fq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;)V

    .line 176
    invoke-static {v4, v1, v8}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 179
    invoke-static {v4, v2, v8}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 182
    invoke-static {v4, v3, v8}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    if-nez v5, :cond_1

    .line 187
    const-string p0, "CloudSyncStatusManager, don\'t surpport cloud sync"

    .line 189
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 196
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/wp8;

    .line 198
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wp8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 201
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    new-instance v0, Landroid/content/IntentFilter;

    .line 206
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    const-string v1, "com.oplus.gallery.permission_granted"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;

    .line 220
    invoke-direct {v2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 223
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public static d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static p()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 v1, 0x3

    .line 12
    const-string v2, "CloudSyncStatusManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const-string/jumbo v5, "is_multi_system_user"

    .line 22
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    const-string/jumbo v4, "isSupportCloudSyncByEnvironment isMultiSystemUser"

    .line 35
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    const-string/jumbo v5, "is_container_user"

    .line 47
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    const-string/jumbo v4, "isSupportCloudSyncByEnvironment isContainerUser"

    .line 60
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    return v3

    .line 67
    :cond_1
    :try_start_2
    const-string/jumbo v5, "is_children_mode"

    .line 70
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    const-string/jumbo v4, "isSupportCloudSyncByEnvironment isChildrenMode"

    .line 83
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    return v3

    .line 90
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    const/4 v0, 0x1

    return v0

    .line 95
    :cond_3
    :try_start_3
    const-string/jumbo v4, "isSupportCloudSyncByEnvironment config unknown"

    .line 98
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    :cond_4
    return v3

    :goto_0
    if-eqz v0, :cond_5

    .line 109
    :try_start_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_5
    :goto_1
    throw v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->X8(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1

    .line 33
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final B(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->MOBILE_DATA_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fz7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.heytap.cloud"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getCloudServiceMode, value = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "CloudSyncStatusManager"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-ge p0, v2, :cond_0

    .line 44
    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x67

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/udk;->d()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->c(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/l7i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "GallerySyncManager"

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/ai60;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 71
    .line 72
    return p0

    .line 73
    :cond_3
    return v0
.end method

.method public final declared-synchronized f()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 4
    const-string/jumbo v1, "metadata_count"

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 21
    monitor-exit p0

    return-wide v0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 30
    const-string v0, "CloudSyncStatusManager"

    .line 32
    const-string/jumbo v2, "getServerMediaMetadataCount isUseOpenNetwork=false return"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string v0, "CloudSyncStatusManager"

    .line 52
    const-string/jumbo v2, "getServerMediaMetadataCount isLogin=false return"

    .line 55
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    return-wide v3

    .line 60
    :cond_2
    :try_start_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/udk;->g()Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 79
    monitor-exit p0

    return-wide v3

    .line 81
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 87
    const-string/jumbo v5, "metadata_count"

    .line 90
    invoke-static {v1, v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    return-wide v0

    .line 99
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->ALBUM_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final h(ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "CloudSyncStatusManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "isAlbumSyncEnable, unsupported CloudSync"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "isAlbumSyncEnable, cloud sync func disable"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo p0, "isAlbumSyncEnable, not login"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo p0, "isAlbumSyncEnable, necessary permission not enable."

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo p0, "isAlbumSyncEnable, ManageExternalStorage permission not enable."

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string/jumbo p0, "isAlbumSyncEnable, not open network switch"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l:Z

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string/jumbo p0, "isAlbumSyncEnable, privacy agreement required not permitted"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    xor-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "CloudFunctionEnable"

    .line 4
    .line 5
    const-string/jumbo v1, "function_enable"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SHARED_ALBUM_OFFLINE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final m(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "CloudSyncStatusManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "isSharedAlbumEnable, unsupported CloudSync"

    .line 14
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo p0, "isSharedAlbumEnable, cloud sync func disable"

    .line 27
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string/jumbo p0, "isSharedAlbumEnable, not login"

    .line 42
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-nez p1, :cond_3

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    const-string/jumbo p0, "isSharedAlbumEnable, not open network switch"

    .line 57
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    .line 61
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string p1, "authorize_share_album"

    .line 70
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 76
    const-string/jumbo p0, "isSharedAlbumEnable, privacy agreement required not permitted"

    .line 79
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    sget-object p1, Lcom/oplus/aiunit/vision/kzf;->n0:Lkotlin/Lazy;

    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 111
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SHARED_ALBUM:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 113
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    return p1

    :cond_5
    return v3

    .line 122
    :cond_6
    const-string/jumbo p0, "isSharedAlbumEnable, unsupported"

    .line 125
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q:Z

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

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/up8;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final r()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/qd60;->b:[Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, [Landroid/net/Uri;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Landroid/net/Uri;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x8000

    .line 25
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    .line 33
    const-string/jumbo v1, "notifySharedAlbumStatusChanged, error:"

    .line 36
    const-string v2, "CloudSyncStatusManager"

    .line 38
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;->a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    .line 6
    const-string v2, "CloudSyncStatusManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 10
    const-string v5, "context"

    if-eqz v1, :cond_5

    .line 14
    const-string/jumbo v1, "onAlbumSyncEnabled"

    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "syncSwitchState, isAlbumSyncEnable is false, return"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 42
    :goto_0
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->MOBILE_DATA_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 44
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string v7, "cloudSyncStatus"

    .line 50
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string/jumbo v1, "syncSwitchState, set AllowMobileDataSync Switch"

    .line 59
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v6

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/kd60;->g(ZLcom/oplus/aiunit/vision/m08;)V

    .line 74
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 83
    :goto_1
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v1, v7, v5}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    const-string/jumbo v1, "syncSwitchState, set Slimming Switch"

    .line 98
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    :cond_4
    :goto_2
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;

    .line 115
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;->a(Landroid/content/Context;)V

    .line 123
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    goto/16 :goto_4

    .line 137
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/yp8;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 147
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    sget-object v5, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 159
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 175
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 191
    const-string v5, "CloudSyncTriggerReceiver"

    .line 193
    const-string v6, "[unregisterReceiver] error:"

    .line 195
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v5, Lcom/oplus/aiunit/vision/o7i;

    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v6, "GallerySyncManager"

    .line 217
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    .line 223
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n()V

    .line 230
    iput-object v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 232
    iput-object v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b:Lkotlin/Pair;

    .line 234
    iput-object v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c:Lkotlin/Pair;

    .line 236
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 254
    const-string v1, "clearSyncInfoIfNeed, logout, return"

    .line 256
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 266
    const-string v1, "clearSyncInfoIfNeed, switch is open, return"

    .line 268
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 272
    :cond_8
    const-string v1, "clearSyncInfo, deleteAllUploadedFile:false"

    .line 274
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xm8;->a(Z)V

    .line 284
    :goto_4
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    const/4 v2, 0x1

    .line 287
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v3

    .line 291
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 294
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->GPRS_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 296
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v3

    .line 300
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 303
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 305
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v3

    .line 309
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne v3, v4, :cond_9

    move v0, v2

    .line 314
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cc30;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->r()V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->SHARED_ALBUM:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v2

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result p0

    if-nez p0, :cond_3

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/rm30;->d:Lkotlin/Lazy;

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/rm30;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-boolean v0, Lcom/oplus/aiunit/vision/rm30;->c:Z

    if-nez v0, :cond_2

    .line 38
    sput-boolean v1, Lcom/oplus/aiunit/vision/rm30;->c:Z

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo v2, "ioFiles"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v2, "SharedFileIOManager"

    .line 59
    const-string/jumbo v3, "stopUploadSharedFiles"

    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/oplus/aiunit/vision/am30;

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dn30;->b(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dn30;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 101
    invoke-virtual {v0, v2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i(Ljava/util/List;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm30;->a:Lcom/oplus/aiunit/vision/rm30$a;

    .line 106
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    move-result-object p0

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn30;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->j()V

    :cond_3
    return-void
.end method

.method public final v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 4
    const-string p0, "CloudSyncStatusManager"

    .line 6
    const-string/jumbo p1, "putCacheAndDealChange, type is null"

    .line 9
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v3, "type"

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "putStatusToCache, type = "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", value = "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v4, "CloudSyncStatusCache"

    .line 53
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/up8;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 69
    const-string/jumbo p0, "putCache\uff0cvalue not changed"

    .line 72
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    iget-boolean v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->keepOnLogout:Z

    if-eqz v3, :cond_3

    .line 88
    const-string/jumbo p0, "putStatusToCache, need keep on logout return"

    .line 91
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :goto_1
    const-string p0, "CloudSyncStatusManager"

    .line 96
    const-string/jumbo p1, "putCacheAndDealChange, value not changed, return"

    .line 99
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_3
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/up8;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 106
    iget-boolean v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->saveToAppSettings:Z

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/up8;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    .line 114
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v6, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v6, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 132
    invoke-virtual {v6, v1, v3, v2}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 146
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 162
    new-instance v2, Lcom/oplus/aiunit/vision/tp8;

    .line 164
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/tp8;-><init>(Ljava/lang/Throwable;)V

    .line 167
    const-string v1, "CloudSyncStatusCache"

    .line 169
    invoke-static {v1, v0, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 173
    :cond_4
    const-string v3, "cloudSyncStatus"

    .line 175
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-static {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    :goto_3
    const-string v1, "CloudSyncStatusManager"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v3, "putCacheAndDealChange type:"

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, ", value:"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b$b;->a:[I

    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 216
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p1, v5, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_7

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->u()V

    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 242
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 244
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 246
    const-string/jumbo v1, "key_gallery_last_slim_time"

    const-wide/16 v2, 0x0

    .line 251
    invoke-static {p2, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 254
    sget-object p2, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 256
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/v840;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 262
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 264
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->a()V

    .line 274
    sget-object v1, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 276
    const-string v2, "SlimmingTaskManager"

    .line 278
    const-string v3, "cancelSlimming."

    .line 280
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    monitor-enter v1

    .line 284
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    .line 288
    invoke-static {v0, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 291
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 296
    :cond_9
    :goto_4
    monitor-exit v1

    .line 297
    :goto_5
    sget-object p2, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->SLIMMING:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 299
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->s(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    goto :goto_7

    .line 303
    :goto_6
    monitor-exit v1

    .line 304
    throw p0

    .line 305
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->t()V

    :goto_7
    return-void
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "CloudSyncStatusManager"

    const/4 v2, 0x3

    .line 6
    const-string/jumbo v3, "refreshAllStatusAndDealChange"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 23
    const-string v6, "context"

    const/4 v7, 0x0

    .line 26
    const-string/jumbo v8, "key_gallery_slimming"

    .line 29
    const-string v9, "cloud_service_mode"

    .line 31
    const-string/jumbo v10, "key_sync_switch_state"

    if-eqz v3, :cond_4

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    sget-object v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 43
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 49
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v11

    .line 53
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getSyncSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    move-result-object v11

    .line 57
    iget-object v12, v11, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 59
    invoke-virtual {v12}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 65
    iget v11, v11, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;->switchState:I

    .line 67
    invoke-static {v11}, Lcom/oplus/aiunit/vision/kd60;->j(I)V

    .line 70
    :cond_0
    sget-object v11, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 72
    invoke-static {v11}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getAlbumSecondSwitchCompat(Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    move-result-object v11

    .line 76
    const-string/jumbo v12, "getAlbumSecondSwitchCompat(...)"

    .line 79
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v12, v11, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 84
    invoke-virtual {v12}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 90
    iget v11, v11, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;->switchState:I

    .line 92
    invoke-static {v11}, Lcom/oplus/aiunit/vision/kd60;->k(I)I

    move-result v11

    goto :goto_0

    :cond_1
    move v11, v7

    .line 98
    :goto_0
    sput v11, Lcom/oplus/aiunit/vision/kd60;->j:I

    goto :goto_1

    .line 101
    :cond_2
    const-string v11, "SwitchStateManager"

    .line 103
    const-string/jumbo v12, "queryAll, user is not login."

    .line 106
    invoke-static {v11, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sput v7, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 111
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v11

    .line 119
    sput v11, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 121
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v11

    .line 129
    sput-object v11, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 131
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v11

    .line 139
    sput v11, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 141
    :goto_1
    sget v11, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 147
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v10, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 160
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget v9, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 169
    const-string/jumbo v10, "key_mobile_data_sync"

    .line 172
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget v9, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 181
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v8, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 186
    sget v9, Lcom/oplus/aiunit/vision/kd60;->g:I

    if-ne v9, v4, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v7

    .line 193
    :goto_2
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/kd60;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Z)V

    goto/16 :goto_f

    .line 198
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_5

    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 207
    :goto_3
    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 211
    const-string v11, "CloudStatusHelper"

    if-eqz v3, :cond_a

    .line 215
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    .line 222
    :cond_6
    const-string v12, "content://ocloudstatus/cloud_status"

    .line 224
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v5

    goto :goto_8

    .line 232
    :cond_7
    new-instance v13, Landroid/os/Bundle;

    .line 234
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string/jumbo v14, "key"

    .line 240
    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    const-string/jumbo v14, "module"

    .line 246
    const-string v15, "album"

    .line 248
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v14, "query_select"

    .line 254
    invoke-static {v3, v12, v14, v13}, Lcom/oplus/aiunit/vision/ml8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 260
    new-instance v12, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 263
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    move v14, v7

    :goto_4
    if-ge v14, v13, :cond_b

    .line 269
    aget-object v15, v8, v14

    .line 271
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, -0x1

    .line 279
    invoke-virtual {v3, v15, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 283
    const-string v7, " query result key :"

    .line 285
    const-string v2, " value:"

    .line 287
    invoke-static {v5, v7, v15, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v13, v11, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 298
    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    :goto_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x5

    .line 310
    const-string/jumbo v3, "query params invalidate"

    .line 313
    invoke-static {v2, v11, v3}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_8
    if-eqz v12, :cond_c

    .line 319
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_9
    move-object v3, v2

    goto :goto_a

    .line 327
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 329
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_9

    .line 333
    :goto_a
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 345
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 349
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nl8;->b(I)Ljava/util/Map;

    move-result-object v2

    .line 353
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 356
    :cond_d
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 358
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v5

    .line 362
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 370
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 376
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v5

    if-ltz v7, :cond_f

    .line 385
    array-length v8, v5

    if-ge v7, v8, :cond_f

    .line 388
    aget-object v5, v5, v7

    goto :goto_c

    .line 391
    :cond_f
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 393
    :goto_c
    const-string/jumbo v7, "intToCloudServiceMode(...)"

    .line 396
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_10

    goto :goto_d

    .line 408
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_11

    move v7, v4

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v7, 0x0

    .line 417
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/kd60;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Z)V

    .line 423
    :goto_f
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_12

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v5, "refreshAllStatusAndDealChange, status="

    .line 432
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 447
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 454
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 458
    :cond_13
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 468
    check-cast v3, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    .line 478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/String;

    .line 484
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getWithKey(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 490
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->needIgnoreStatusFromCK()Z

    move-result v8

    if-nez v8, :cond_14

    .line 496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 502
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getWithKey(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    move-result-object v3

    .line 506
    invoke-virtual {v0, v3, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    goto :goto_10

    .line 510
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    const-string/jumbo v5, "refreshAllStatusAndDealChange, ignore "

    .line 515
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 526
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    .line 530
    :cond_15
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 532
    sget-object v3, Lcom/oplus/aiunit/vision/kzf;->l0:Lkotlin/Lazy;

    .line 534
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Boolean;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v4, 0x0

    goto :goto_13

    .line 548
    :cond_17
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_18

    goto :goto_11

    .line 553
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 557
    :goto_11
    const-string v5, "com.oplus.encryption"

    .line 559
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 565
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_19

    move-object v5, v3

    goto :goto_12

    .line 571
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 575
    :goto_12
    const-string v3, "com.coloros.encryption"

    .line 577
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 583
    :cond_1a
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v5, "updatePrivateSafeCloudState, isSupport = "

    .line 588
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 599
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string/jumbo v0, "reset"

    .line 4
    const-string v1, "CloudSyncStatusManager"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->ALBUM_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h:Lcom/oplus/aiunit/vision/zp8;

    if-eqz p0, :cond_1

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->g(Lcom/oplus/aiunit/vision/uuh;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const-string v0, "CloudSyncStatusManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "cloud_service_mode_marked"

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 20
    .line 21
    invoke-virtual {v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const-string p0, "[setCloudServiceModeMarked] set cloud service mode is marked"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[setCloudServiceModeMarked] failed: err="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
