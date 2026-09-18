.class public final Lcom/oplus/aiunit/vision/qij;
.super Ljava/lang/Object;
.source "HLogManager.java"


# static fields
.field public static final e:Z

.field public static f:Lcom/oplus/aiunit/vision/qij;


# instance fields
.field public a:Lcom/heytap/log/Logger;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/heytap/log/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/oplus/aiunit/vision/qij;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/oplus/aiunit/vision/qij;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qij;->a:Lcom/heytap/log/Logger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/qij;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qij;->f:Lcom/oplus/aiunit/vision/qij;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/qij;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/qij;->f:Lcom/oplus/aiunit/vision/qij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/qij;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qij;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/qij;->f:Lcom/oplus/aiunit/vision/qij;

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
    sget-object v0, Lcom/oplus/aiunit/vision/qij;->f:Lcom/oplus/aiunit/vision/qij;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/qij;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->d:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qij;->a:Lcom/heytap/log/Logger;

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/qij$b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 19
    const-string/jumbo v2, "log_record"

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/heytap/log/Logger;->reportUpload(ILjava/lang/String;Lcom/heytap/log/uploader/UploadManager$ReportUploaderListener;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/qij;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "HLogManager"

    .line 12
    const-string/jumbo v1, "\u5f00\u59cb\u521d\u59cb\u5316HLOG"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qij;->b:Landroid/content/Context;

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/pij;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/qij$a;

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/heytap/log/Settings$Builder;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qij;->b:Landroid/content/Context;

    .line 37
    const-string v4, "dijuDnEy6fI2cfJEXshWNgZCDqEkdMuJ"

    .line 39
    const-string/jumbo v2, "obus"

    .line 41
    const-string v3, "1692"

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/heytap/log/Settings$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/log/Settings$IImeiProvider;Lcom/heytap/log/Settings$IOpenIdProvider;)V

    const/4 p1, 0x3

    .line 47
    invoke-virtual {v0, p1}, Lcom/heytap/log/Settings$Builder;->consoleLogLevel(I)Lcom/heytap/log/Settings$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/heytap/log/Settings$Builder;->fileLogLevel(I)Lcom/heytap/log/Settings$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 56
    invoke-virtual {p1, v0}, Lcom/heytap/log/Settings$Builder;->fileExpireDays(I)Lcom/heytap/log/Settings$Builder;

    move-result-object p1

    .line 60
    const-string v0, "com.oplus.track.demo"

    .line 62
    invoke-virtual {p1, v0}, Lcom/heytap/log/Settings$Builder;->setTracePkg(Ljava/lang/String;)Lcom/heytap/log/Settings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/heytap/log/Settings$Builder;->setDebug(Z)Lcom/heytap/log/Settings$Builder;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qij;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {p1, v1}, Lcom/heytap/log/Settings$Builder;->build(Landroid/content/Context;)Lcom/heytap/log/Settings;

    move-result-object p1

    .line 77
    new-instance v1, Lcom/heytap/log/Logger;

    .line 79
    invoke-direct {v1}, Lcom/heytap/log/Logger;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qij;->a:Lcom/heytap/log/Logger;

    .line 84
    invoke-virtual {v1, p1}, Lcom/heytap/log/Logger;->init(Lcom/heytap/log/Settings;)V

    .line 87
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/qij;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qij;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qij;->a:Lcom/heytap/log/Logger;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/log/Logger;->getSimpleLog()Lcom/heytap/log/ISimpleLog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/heytap/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
