.class public final Lcom/oplus/aiunit/vision/nb8;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CloudNetStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nb8$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/nb8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nb8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/nb8;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nb8;->c:Lcom/oplus/aiunit/vision/nb8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/nb8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/nb8;->c:Lcom/oplus/aiunit/vision/nb8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/nb8;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nb8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/nb8;->c:Lcom/oplus/aiunit/vision/nb8;

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
    sget-object v0, Lcom/oplus/aiunit/vision/nb8;->c:Lcom/oplus/aiunit/vision/nb8;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nb8;->a()Lcom/oplus/aiunit/vision/nb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, v0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nb8;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget p0, v0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 29
    .line 30
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .line 1
    const-string v0, "getNetworkStateImpl NETWORK_NONE1 activeNetInfo:"

    .line 2
    .line 3
    const-string v1, "getNetworkStateImpl isConnected:"

    .line 4
    .line 5
    const-string v2, "getNetworkStateImpl activeNetInfo isAvailable:"

    .line 6
    .line 7
    const-string v3, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "CloudNetStateUtil"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "getNetworkStateImpl NETWORK_NONE0"

    .line 21
    .line 22
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", isConnected:"

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    move v3, v6

    .line 82
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", activeNetInfo.getType:"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eq p0, v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 122
    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    return v6

    .line 126
    :cond_5
    const/4 p0, 0x5

    .line 127
    return p0

    .line 128
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :catch_0
    const-string p0, "getNetworkStateImpl"

    .line 145
    .line 146
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, -0x1

    .line 150
    return p0
.end method


# virtual methods
.method public final declared-synchronized d(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "threadId:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget v5, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    if-lez v5, :cond_1

    if-gtz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 26
    :goto_1
    iget v6, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 31
    iget v6, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    if-eq v6, p1, :cond_2

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 39
    :cond_2
    :goto_2
    iput p1, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 41
    const-string p1, "CloudNetStateUtil"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 56
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", refreshNetStateInfoImpl preNetworkState:"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " currentNetworkState:"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", isNetConnected:"

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", isNetDisConnected:"

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", isNetChange:"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nb8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/nb8$a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 131
    iget v1, p0, Lcom/oplus/aiunit/vision/nb8;->b:I

    .line 133
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nb8$a;->onNetChange(I)V

    :cond_5
    if-eqz v2, :cond_3

    .line 138
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nb8$a;->onNetConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 142
    :cond_6
    monitor-exit p0

    return-void

    .line 144
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "CloudNetStateUtil"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p2, "onCapabilitiesChanged: wifi"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nb8;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "onCapabilitiesChanged: mobile"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nb8;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "onCapabilitiesChanged: other"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "onCapabilitiesChanged: none "

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CloudNetStateUtil"

    .line 5
    .line 6
    const-string v0, "onLost network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nb8;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
