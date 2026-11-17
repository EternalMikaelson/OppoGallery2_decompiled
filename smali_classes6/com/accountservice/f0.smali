.class public Lcom/accountservice/f0;
.super Ljava/lang/Object;
.source "AcOpenIdHelper.java"


# static fields
.field public static volatile a:Lcom/accountservice/f0;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/accountservice/f0;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/accountservice/f0;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountservice/f0;->a:Lcom/accountservice/f0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/accountservice/f0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/accountservice/f0;->a:Lcom/accountservice/f0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/accountservice/f0;

    invoke-direct {v1, p0}, Lcom/accountservice/f0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/accountservice/f0;->a:Lcom/accountservice/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/accountservice/f0;->a:Lcom/accountservice/f0;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-string v0, "getDuid error: "

    const-string v1, "getDuid finish! duid is null? "

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/accountservice/f0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/accountservice/f0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/accountservice/f0;->d:Z

    if-nez v2, :cond_1

    const-string v2, "AcOpenIdHelper"

    const-string v3, "initStdId"

    .line 10
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/accountservice/f0;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/accountservice/f0;->d:Z

    const-string v2, "AcOpenIdHelper"

    const-string v3, "init stdid finish"

    .line 13
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v2, "AcOpenIdHelper"

    const-string v3, "init stdid fail!"

    .line 14
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ar40;->b(I)Lcom/oplus/aiunit/vision/zq40;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zq40;->c:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/accountservice/f0;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "AcOpenIdHelper"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/accountservice/f0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcOpenIdHelper"

    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/accountservice/f0;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
