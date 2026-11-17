.class public Lcom/accountservice/e0;
.super Ljava/lang/Object;
.source "AcIDTraceStorage.java"

# interfaces
.implements Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/accountservice/j0;

.field public c:Lcom/accountservice/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "init mContext not null="

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "AcIDTraceStorage"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    const-string v0, "checkChainSp mChainSp not null="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "SP_CHAIN"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/accountservice/k0;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/accountservice/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const-string v1, "AcIDTraceStorage"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " mContext not null="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    const-string v0, "checkTimeSp mTimeSp not null="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "SP_CHAIN_UPLOAD_CONFIG"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/accountservice/k0;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/accountservice/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const-string v1, "AcIDTraceStorage"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " mContext not null="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public clearTraceChain()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 5
    .line 6
    const-string v1, "AcIDTraceStorage"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/accountservice/e0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/accountservice/j0;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    const-string p0, "clearTraceChain chain has clear"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p0, "clearTraceChain mChainSp or mContext is null"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getTraceChainAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 10
    .line 11
    const-string v1, "AcIDTraceStorage"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "getTraceChainAll mChainSp is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/accountservice/j0;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "getAll error: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "AcSpUtils"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "getTraceChainAll storage cache is null"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-class v3, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcJsonUtils;->stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "getTraceChainAll storage cache size = "

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public getTraceConfig(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 5
    .line 6
    const-string v1, "AcIDTraceStorage"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-string p0, "getTraceConfig storage has cache,key="

    .line 34
    .line 35
    const-string v0, " value="

    .line 36
    .line 37
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide p2

    .line 45
    :cond_1
    :goto_0
    const-string p0, "getTraceConfig mTimeSp or key is null"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide p2
.end method

.method public removeTraceChain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 5
    .line 6
    const-string v1, "AcIDTraceStorage"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "removeTraceChain chain has remove ,traceId"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string/jumbo p0, "removeTraceChain mChainSp or traceId is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public removeTraceConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 5
    .line 6
    const-string v1, "AcIDTraceStorage"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "removeTraceConfig removed,key="

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string/jumbo p0, "removeTraceConfig mTimeSp or key is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public saveTraceChain(Lcom/platform/usercenter/account/ams/trace/Chain;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->a()V

    .line 4
    iget-object p0, p0, Lcom/accountservice/e0;->b:Lcom/accountservice/j0;

    .line 6
    const-string v0, "AcIDTraceStorage"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/trace/Chain;->getTraceId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/trace/Chain;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/accountservice/j0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "saveTraceChain chain has save,traceId"

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/trace/Chain;->getTraceId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    :goto_0
    const-string/jumbo p0, "saveTraceChain mChainSp or chain is null"

    .line 50
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveTraceConfig(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/accountservice/e0;->b()V

    .line 4
    iget-object v0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 6
    const-string v1, "AcIDTraceStorage"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/accountservice/e0;->c:Lcom/accountservice/j0;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/accountservice/j0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "saveTraceConfig saved,key="

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " value="

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    const-string/jumbo p0, "saveTraceConfig mTimeSp or key is null"

    .line 56
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
