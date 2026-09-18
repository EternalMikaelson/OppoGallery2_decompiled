.class public Lcom/heytap/msp/ipc/client/IPCModuleUtil;
.super Ljava/lang/Object;
.source "IPCModuleUtil.java"


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

.method public static of(Lcom/heytap/msp/ipc/annotation/IPCModule;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/ipc/annotation/IPCModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/heytap/msp/ipc/client/IPCModuleUtil$1;->$SwitchMap$com$heytap$msp$ipc$annotation$IPCType:[I

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->authsOrActions()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v4, v1

    .line 37
    :goto_0
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    aget-object v5, v1, v3

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetPackage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetComponentClass()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v2, v5, v7}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->authsOrActions()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    array-length v4, v1

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    aget-object v5, v1, v3

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetPackage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/IPCModule;->targetComponentClass()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v2, v5, v7}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    return-object v0
.end method
