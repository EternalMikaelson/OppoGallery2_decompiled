.class public final Lcom/oplus/aiunit/vision/wb70;
.super Ljava/lang/Thread;
.source "ThemeAutoDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wb70$a;,
        Lcom/oplus/aiunit/vision/wb70$b;
    }
.end annotation


# static fields
.field public static k:Lcom/oplus/aiunit/vision/wb70;

.field public static l:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/content/Context;

.field public final g:Lcom/oplus/aiunit/vision/wb70$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/wb70$b;

.field public j:Lcom/oplus/aiunit/vision/tb70;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/wb70$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/wb70;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/wb70;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wb70;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wb70;->g:Lcom/oplus/aiunit/vision/wb70$a;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.oplus.gallery.videoeditorpage.themeDownloadState"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/wb70$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wb70$b;-><init>(Lcom/oplus/aiunit/vision/wb70;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wb70;->j:Lcom/oplus/aiunit/vision/tb70;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/tb70;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tb70;-><init>(Lcom/oplus/aiunit/vision/wb70;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wb70;->j:Lcom/oplus/aiunit/vision/tb70;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/wb70$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ThemeAutoDownloadHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "autoDownloadInWifi, context is null"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wb70$a;->onResult(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v0, "autoDownloadInWifi, had not open use network"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wb70$a;->onResult(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v0, "autoDownloadInWifi, is not wifi"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wb70$a;->onResult(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ub70;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/ub70;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/wb70$a;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/oplus/aiunit/vision/wb70;->l:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/wb70;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/wb70;->k:Lcom/oplus/aiunit/vision/wb70;

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "ThemeAutoDownloadHelper"

    .line 10
    const-string/jumbo v2, "release"

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/wb70;->k:Lcom/oplus/aiunit/vision/wb70;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wb70;->c()V

    .line 21
    sput-object v3, Lcom/oplus/aiunit/vision/wb70;->k:Lcom/oplus/aiunit/vision/wb70;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ThemeAutoDownloadHelper"

    .line 3
    .line 4
    const-string v2, "cancelAutoDownloadTask"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lzm;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lzm;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/wb70;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bnq;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wb70;->g:Lcom/oplus/aiunit/vision/wb70$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wb70$a;->onResult(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gt v1, v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "downloadSingleTheme:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "ThemeAutoDownloadHelper"

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->h:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 52
    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/wb70;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/oplus/aiunit/vision/wb70;->d:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/oplus/aiunit/vision/wb70;->e:I

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lcom/oplus/aiunit/vision/wb70;->l:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ThemeAutoDownloadHelper"

    .line 3
    const-string/jumbo v1, "onAllThemeDownloaded!"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->f:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iput-object v2, p0, Lcom/oplus/aiunit/vision/wb70;->i:Lcom/oplus/aiunit/vision/wb70$b;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->j:Lcom/oplus/aiunit/vision/tb70;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/wb70;->j:Lcom/oplus/aiunit/vision/tb70;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/dd70;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/uc70;

    .line 16
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "ThemeTableHelper.queryNeedDownloadMemoriesTheme"

    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wb70;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    const-string v1, "ThemeAutoDownloadHelper"

    .line 43
    const-string/jumbo v2, "startDownloadTheme"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->d()V

    return-void
.end method
