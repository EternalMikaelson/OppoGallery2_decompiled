.class public final Lcom/oplusos/sau/common/client/SauUpdateAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sau/common/client/SauUpdateAgent$c;
    }
.end annotation


# static fields
.field public static volatile r:Lcom/oplusos/sau/common/client/SauUpdateAgent;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplusos/sau/aidl/a;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/mvl;

.field public e:Lcom/oplus/aiunit/vision/mvl;

.field public f:Lcom/oplus/aiunit/vision/svl;

.field public final g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Landroid/util/ArrayMap;

.field public j:J

.field public k:I

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:I

.field public final p:Lcom/oplusos/sau/common/client/SauUpdateAgent$a;

.field public final q:Lcom/oplusos/sau/aidl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->k:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->o:I

    .line 11
    .line 12
    new-instance v1, Lcom/oplusos/sau/common/client/SauUpdateAgent$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent$a;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->p:Lcom/oplusos/sau/common/client/SauUpdateAgent$a;

    .line 18
    .line 19
    new-instance v1, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->q:Lcom/oplusos/sau/aidl/b;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "update_identifier"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "sau_aar_version_code"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v2}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->n:I

    .line 76
    .line 77
    const-string p1, "sauAar"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    new-instance p2, Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p0, p1}, Lcom/oplusos/sau/common/client/SauUpdateAgent$c;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 99
    .line 100
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 106
    .line 107
    new-instance p1, Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Landroid/util/AndroidException;)V
    .locals 1

    .line 1
    const-string v0, "the errorInfo is "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SauUpdateAgent"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sau/common/client/SauUpdateAgent;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/oplusos/sau/common/client/SauUpdateAgent;-><init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/tg10;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/16 v4, 0x14

    .line 20
    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v3, "SauUpdateAgent"

    .line 29
    .line 30
    const-string v4, "not support old sau"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "com.oplus.sau"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, " not support oplus sau"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->j:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/32 v4, 0x3a980

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->j:J

    .line 26
    .line 27
    const-string v0, "SauUpdateAgent"

    .line 28
    .line 29
    const-string v1, "next unbind message excute after 300000 ms"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 35
    .line 36
    const/16 v0, 0x3ea

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v1, 0x493e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
