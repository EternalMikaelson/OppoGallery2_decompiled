.class public Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;,
        Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getConnectType()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getNetworkState()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mConnectType:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method

.method private static getNetworkState()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;-><init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;-><init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;-><init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->OTHER:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->OTHER:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 84
    .line 85
    :cond_6
    :goto_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;-><init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    new-instance v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 108
    .line 109
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;-><init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static isMobileValidated()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getNetworkState()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mConnectType:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mIsValidated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getConnectType()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isNetworkValidated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getNetworkState()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mIsValidated:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isWifiConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getConnectType()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isWifiValidated()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->getNetworkState()Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mConnectType:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mIsValidated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
