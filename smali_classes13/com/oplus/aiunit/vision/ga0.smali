.class public final Lcom/oplus/aiunit/vision/ga0;
.super Ljava/lang/Object;
.source "AIUnitDownloadAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/download/core/DownloadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/ma0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ea0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ma0;Lcom/oplus/aiunit/vision/ea0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ga0;->c:Lcom/oplus/aiunit/vision/ea0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ga0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ga0;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ma0;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFail(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ga0;->c:Lcom/oplus/aiunit/vision/ea0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ea0;->d:Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v2, "is_aiunit_config_available"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ga0;->d:Landroid/content/Context;

    .line 16
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ea0;->T()Z

    move-result v0

    .line 23
    const-string v1, "[onFail] errorCode:"

    .line 25
    const-string v2, ", isConfigAvailable:"

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    const-string v3, "AIUnitDownloadAbility"

    .line 34
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ga0;->a:Z

    const/16 v2, 0x74

    const/16 v3, 0x77

    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/fa0;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/ma0;->onFail(I)V

    return-void

    :cond_1
    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_2

    .line 73
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/ma0;->onFail(I)V

    return-void

    .line 77
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ga0;->e:Z

    if-eqz p0, :cond_3

    .line 81
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ma0;->a()V

    return-void

    .line 85
    :cond_3
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/ma0;->onFail(I)V

    return-void

    .line 89
    :cond_4
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ma0;->a()V

    return-void
.end method

.method public final onInstall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ma0;->onInstall()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ma0;->onPrepare(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/oplus/aiunit/vision/ma0;->onProgress(JJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/core/DownloadListener$DefaultImpls;->onQuery(Lcom/oplus/aiunit/download/core/DownloadListener;Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "[onQuery] "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AIUnitDownloadAbility"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getFullSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getOffsetSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ga0;->onProgress(JJJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onStart(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ga0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ma0;->onStart(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga0;->b:Lcom/oplus/aiunit/vision/ma0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ma0;->onSuccess(JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
