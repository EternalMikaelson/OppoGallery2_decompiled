.class public Lcom/heytap/msp/ipc/client/ProcessBridgeLog;
.super Ljava/lang/Object;
.source "ProcessBridgeLog.java"


# static fields
.field private static final MAX_LENGTH:I = 0x44c

.field private static final TAG:Ljava/lang/String; = "ProcessBridge"

.field private static iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getTagMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "]:"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->getTagMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit16 p3, p2, 0x44c

    .line 48
    .line 49
    const-string v0, "ProcessBridge"

    .line 50
    .line 51
    if-lez p3, :cond_5

    .line 52
    .line 53
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x44c

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p0, v0, v2}, Lcom/heytap/msp/ipc/client/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_0
    if-ge v1, p3, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 69
    .line 70
    add-int/lit16 v4, v3, 0x44c

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p0, v0, v3}, Lcom/heytap/msp/ipc/client/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eq v3, p2, :cond_4

    .line 84
    .line 85
    sget-object p3, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 86
    .line 87
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p3, p0, v0, p1}, Lcom/heytap/msp/ipc/client/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    sget-object p2, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 96
    .line 97
    invoke-interface {p2, p0, v0, p1}, Lcom/heytap/msp/ipc/client/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static setLog(Lcom/heytap/msp/ipc/client/IProcessBridgeLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->iLog:Lcom/heytap/msp/ipc/client/IProcessBridgeLog;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
