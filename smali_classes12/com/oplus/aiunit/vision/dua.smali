.class public final Lcom/oplus/aiunit/vision/dua;
.super Ljava/lang/Object;
.source "CryptoCore.java"


# instance fields
.field public final a:Landroidx/core/util/Pools$SynchronizedPool;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/oplus/aiunit/vision/mua;

.field public final j:Lcom/oplus/aiunit/vision/dq5;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fua;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fua;->a:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 33
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fua;->b:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fua;->c:Ljava/util/HashMap;

    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/rq10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 80
    sget-object v6, Lcom/oplus/aiunit/vision/rq10;->b:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v7, "organizeBizMap domain name is not compliant, biz = "

    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", domain name = "

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string v5, "SceneUtil"

    .line 128
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 134
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fua;->d:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_4

    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/oplus/aiunit/vision/tp10;

    if-eqz v2, :cond_5

    .line 162
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_6
    :goto_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dua;->h:Ljava/util/HashMap;

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/mua;

    .line 172
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mua;-><init>()V

    .line 175
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->i:Lcom/oplus/aiunit/vision/mua;

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/dq5;

    .line 179
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dq5;-><init>(Ljava/util/Set;)V

    .line 188
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    const/16 v0, 0x3c

    .line 192
    iput v0, p0, Lcom/oplus/aiunit/vision/dua;->k:I

    .line 194
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    .line 201
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->f:Ljava/util/HashSet;

    .line 206
    new-instance v0, Ljava/util/HashSet;

    .line 208
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/vta;

    .line 215
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fua;->e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 217
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vta;-><init>(Lcom/oplus/aiunit/vision/dua;Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;)V

    .line 220
    invoke-static {v0}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/pmq;",
            ">;)",
            "Lcom/oplus/aiunit/vision/yz20;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/yz20;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/yz20;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/dua;->k:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/yz20;-><init>(Lcom/oplus/aiunit/vision/dua;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/yz20;->h:Z

    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->f:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yz20;->g:Lcom/oplus/aiunit/vision/xz20;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->f:Landroid/os/Handler;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->f:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->g:Lcom/oplus/aiunit/vision/xz20;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/xz20;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xz20;-><init>(Lcom/oplus/aiunit/vision/yz20;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->g:Lcom/oplus/aiunit/vision/xz20;

    .line 57
    .line 58
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->f:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yz20;->g:Lcom/oplus/aiunit/vision/xz20;

    .line 61
    .line 62
    iget v2, v0, Lcom/oplus/aiunit/vision/yz20;->j:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v2, v4

    .line 68
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yz20;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yz20;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "checkBizCert already have "

    .line 2
    .line 3
    const-string v1, "checkBizCert download "

    .line 4
    .line 5
    const-string v2, "checkBizCert error. "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v6

    .line 28
    :goto_1
    if-eqz v3, :cond_5

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ds7;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ds7;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ds7;->a:Lcom/oplus/aiunit/vision/ss90;

    .line 38
    .line 39
    iput-object p1, v3, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ds7;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/tta;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/aiunit/vision/tta;-><init>(Lcom/oplus/aiunit/vision/dua;Lcom/oplus/aiunit/vision/ds7;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v7, 0xf

    .line 63
    .line 64
    invoke-interface {v0, v7, v8, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v3

    .line 71
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "CryptoCore"

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    move v5, v6

    .line 106
    :cond_3
    xor-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    const-string v2, "CryptoCore"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " certificate "

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/uta;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/uta;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    monitor-exit p0

    .line 144
    return v0

    .line 145
    :cond_5
    :try_start_3
    const-string v1, "CryptoCore"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " certificate."

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v6

    .line 169
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/BizDataNotFoundException;

    .line 22
    const-string/jumbo v0, "please use the correct biz name but not "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/BizDataNotFoundException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/exception/BizDataNotFoundException;

    .line 35
    const-string/jumbo p1, "please specify the correct biz name but not null."

    .line 37
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/BizDataNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tp10;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/SceneNotFoundException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/SceneNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->i:Lcom/oplus/aiunit/vision/mua;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mua;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

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

.method public final f(Ljava/util/HashSet;Z)V
    .locals 18

    move-object/from16 v1, p0

    if-eqz p1, :cond_18

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    .line 21
    const-string v2, "CryptoCore"

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "registerLocalPublicKeys current thread is interrupted before register"

    .line 28
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 45
    const-string v5, "Util"

    .line 47
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 66
    const-string/jumbo v0, "pki_sdk_key4Encrypt"

    .line 68
    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v10, "pki_sdk_key4Sign"

    .line 78
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    :try_start_0
    new-instance v11, Lcom/oplus/aiunit/vision/xlc$a;

    const/16 v12, 0x40

    .line 90
    invoke-direct {v11, v0, v12}, Lcom/oplus/aiunit/vision/xlc$a;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/xlc;

    .line 95
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/xlc;-><init>(Lcom/oplus/aiunit/vision/xlc$a;)V

    .line 98
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/iua;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/xlc;)Ljava/security/KeyPair;

    move-result-object v0

    .line 102
    new-instance v11, Lcom/oplus/aiunit/vision/xlc$a;

    const/4 v12, 0x4

    .line 105
    invoke-direct {v11, v10, v12}, Lcom/oplus/aiunit/vision/xlc$a;-><init>(Ljava/lang/String;I)V

    .line 108
    new-instance v10, Lcom/oplus/aiunit/vision/xlc;

    .line 110
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/xlc;-><init>(Lcom/oplus/aiunit/vision/xlc$a;)V

    .line 113
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/iua;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/xlc;)Ljava/security/KeyPair;

    move-result-object v10

    .line 117
    new-instance v11, Lcom/oplus/aiunit/vision/wvm;

    .line 119
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/wvm;-><init>()V

    .line 122
    iget-object v12, v11, Lcom/oplus/aiunit/vision/wvm;->a:Ljava/lang/Object;

    .line 124
    monitor-enter v12
    :try_end_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    iput-object v8, v11, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 127
    iput-object v10, v11, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 129
    iput-object v0, v11, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 131
    iput-object v9, v11, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 133
    monitor-exit v12

    move-object v7, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    const-string v11, "generateLocalBizKeyPairs generate "

    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v11, " LocalBizKeyPairs failed. "

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 171
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 176
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    .line 184
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 186
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 189
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 201
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 203
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    .line 205
    iget-object v10, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    if-eqz v0, :cond_10

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 214
    check-cast v12, Lcom/oplus/aiunit/vision/wvm;

    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v8, "registerLocalPublicKeys current thread is interrupted before register "

    .line 231
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v8, v12, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v8, " public key."

    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, v12, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 253
    iget-object v8, v12, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 255
    invoke-static {v6, v0, v8}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_6
    iget-object v13, v12, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 261
    new-instance v14, Lcom/oplus/aiunit/vision/u3m;

    .line 263
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object v9, v14, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    .line 268
    iput-object v13, v14, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 276
    const-string v8, "/crypto/cert/register"

    .line 278
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/v7k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, v14, Lcom/oplus/aiunit/vision/u3m;->g:Ljava/lang/String;

    .line 284
    iget-object v0, v12, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 286
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_7

    goto :goto_3

    .line 294
    :cond_7
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 298
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, v14, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    .line 304
    :goto_3
    iget-object v0, v12, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 306
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 313
    :cond_8
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 317
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 321
    iput-object v0, v14, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    .line 323
    :goto_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 325
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 331
    :try_start_3
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v0

    .line 335
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    if-eqz v15, :cond_a

    .line 339
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    if-nez v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-nez v15, :cond_b

    .line 349
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 351
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15
    :try_end_3
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v16, 0x0

    .line 357
    :try_start_4
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/ts90;->e:J
    :try_end_4
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_1
    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    :catch_2
    move-wide/from16 v7, v16

    goto :goto_7

    :cond_b
    const-wide/16 v16, 0x0

    move-wide/from16 v7, v16

    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_c

    .line 373
    :try_start_5
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    const-string v11, "createKeyRegisterManager generatePublic fail. "

    .line 382
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-eqz v15, :cond_d

    cmp-long v0, v7, v16

    if-eqz v0, :cond_d

    .line 401
    new-instance v0, Lcom/oplus/aiunit/vision/knb;

    .line 403
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/knb;-><init>()V

    .line 406
    iput-object v15, v0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    .line 408
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/knb;->b:J

    .line 410
    iput-object v0, v14, Lcom/oplus/aiunit/vision/u3m;->h:Lcom/oplus/aiunit/vision/knb;

    .line 412
    :cond_d
    :try_start_6
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/u3m;->a()Z

    move-result v11
    :try_end_6
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/allawn/cryptography/AuthException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    const-string/jumbo v8, "registerPublicKey upload "

    .line 423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v8, " public key error. "

    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 445
    :goto_9
    const-string/jumbo v0, "registerPublicKey register "

    if-eqz v11, :cond_f

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, " public key success."

    .line 460
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 476
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 478
    invoke-static {v6, v13, v0}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_e
    invoke-virtual {v10, v13, v12}, Lcom/oplus/aiunit/vision/dq5;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/wvm;)V

    goto :goto_a

    .line 485
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, " public key fail."

    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, v12, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 507
    iget-object v7, v12, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 509
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v11, :cond_5

    .line 514
    iget-object v0, v12, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 516
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 521
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 526
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 532
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 536
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 547
    check-cast v4, Ljava/lang/String;

    .line 549
    :try_start_7
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v0

    .line 553
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/String;

    .line 559
    invoke-static {v0, v7, v9, v6}, Lcom/oplus/aiunit/vision/mx90;->e(Lcom/oplus/aiunit/vision/wvm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 565
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v11, "registerLocalPublicKeys a success register record encrypt failed, biz = "

    .line 575
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v4, ". "

    .line 583
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-wide/16 v2, -0x1

    if-nez p2, :cond_13

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 605
    iget-object v4, v10, Lcom/oplus/aiunit/vision/dq5;->b:Ljava/lang/Object;

    .line 607
    monitor-enter v4

    .line 608
    :try_start_8
    iput-wide v7, v10, Lcom/oplus/aiunit/vision/dq5;->i:J

    .line 610
    monitor-exit v4

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 613
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 614
    throw v0

    :cond_13
    move-wide v7, v2

    .line 616
    :goto_c
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 623
    :cond_14
    const-string/jumbo v0, "pki_sdk_register_local_key_sp"

    const/4 v4, 0x0

    .line 626
    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    cmp-long v9, v7, v2

    .line 632
    const-string/jumbo v10, "modifiedDate"

    if-nez v9, :cond_15

    .line 636
    const-string v9, ""

    .line 638
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 642
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 652
    :cond_15
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 656
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 660
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 664
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 670
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 674
    check-cast v11, Ljava/lang/String;

    .line 676
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 680
    check-cast v12, Ljava/lang/String;

    .line 682
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_16
    cmp-long v1, v7, v2

    if-eqz v1, :cond_17

    .line 690
    :try_start_9
    const-string/jumbo v1, "pki_sdk_all_localKeys_alias_v2"

    .line 692
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 696
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mx90;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    const-string/jumbo v2, "saveLocalKeysRecordInSP encrypt upgrade time error. "

    .line 714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    :goto_f
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->i:Lcom/oplus/aiunit/vision/mua;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mua;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mua;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/lua;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1, p2}, Lcom/oplus/aiunit/vision/lua;-><init>(Lcom/oplus/aiunit/vision/mua;Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/xp10;->c:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xp10;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/tp10;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tp10;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/xta;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/xta;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final h(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    .line 32
    const-string v4, " certificate."

    .line 34
    const-string v5, "CryptoCore"

    if-eqz v3, :cond_1

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p1, "upgradeAllCert current thread is interrupted before upgrade "

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 63
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/ds7;

    .line 74
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 76
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/ds7;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ds7;->a:Lcom/oplus/aiunit/vision/ss90;

    .line 81
    iput-object v6, v7, Lcom/oplus/aiunit/vision/ds7;->b:Ljava/lang/String;

    .line 83
    iput-object v2, v8, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v9

    .line 89
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 91
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/ss90;->b:J

    .line 93
    new-instance v8, Lcom/oplus/aiunit/vision/ts90;

    .line 95
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/ts90;-><init>()V

    .line 98
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/ds7;->b(Lcom/oplus/aiunit/vision/ts90;)I

    move-result v7

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string/jumbo v6, "upgradeAllCert current thread is interrupted while upgrading "

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-eq v7, v4, :cond_0

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    if-ne v7, v3, :cond_4

    .line 156
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/ts90;->a(Lcom/oplus/aiunit/vision/ts90;)V

    .line 163
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v6, "upgradeAllCert download "

    .line 173
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " certificate error. "

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dua;->h(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 19
    invoke-static {v2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/mx90;->j(Landroid/content/Context;Ljava/util/HashSet;Lcom/oplus/aiunit/vision/dq5;J)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "upgradeAllCertAndSave failed to store the downloaded certificate record locally. "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "CryptoCore"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->l:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dua;->m:Ljava/util/concurrent/Future;

    .line 40
    const-string p0, "CryptoCore"

    .line 42
    const-string/jumbo v1, "waitInitCryptoResource CryptoCore init interrupt."

    .line 45
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method
