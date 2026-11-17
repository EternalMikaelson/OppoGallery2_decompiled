.class public final Lcom/oplus/aiunit/vision/uy7;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uy7$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/oplus/aiunit/vision/mdk;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uy7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sy7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CloudAccountManager"

    .line 6
    .line 7
    const-string p1, "refreshTokenWhenTokenExpire mAccountAgent is not init"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mdk;->a(Lcom/oplus/aiunit/vision/sy7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;
    .locals 8

    .line 1
    const-string v0, "CloudAccountManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onLogout mAccountAgent is not init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onLogout mAccountAgent is not init e: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "onLogout deleteData:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isSuccess()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/mdk;->b(Z)Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "onLogout deleteData waste time:"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, v3

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
.end method

.method public final c(Lcom/oplus/aiunit/vision/ry7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CloudAccountManager"

    .line 6
    .line 7
    const-string p1, "getSignInAccount mAccountAgent is not init"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mdk;->c(Lcom/oplus/aiunit/vision/ry7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/qy7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/qy7;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qy7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ty7;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "await result "

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ty7;->b:Lcom/oplus/aiunit/vision/qy7;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ty7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/ry7;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ry7;-><init>(Lcom/oplus/aiunit/vision/ty7;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/mdk;->c(Lcom/oplus/aiunit/vision/ry7;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ty7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v3, 0xa

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "getSignInAccount error "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty7;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ty7;->b:Lcom/oplus/aiunit/vision/qy7;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/qy7;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qy7;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p0
.end method
