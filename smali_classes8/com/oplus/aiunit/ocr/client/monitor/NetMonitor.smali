.class public final Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;
.super Lokhttp3/EventListener;
.source "NetMonitor.kt"


# instance fields
.field private callEndTime:J

.field private callStartTime:J

.field private connectEndTime:J

.field private connectStartTime:J

.field private dnsEndTime:J

.field private dnsStartTime:J

.field private final mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

.field private final netMonitorCallback:Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;

.field private final openLog:Z

.field private requestBodyEndTime:J

.field private requestBodyStartTime:J

.field private requestHeadersEndTime:J

.field private requestHeadersStartTime:J

.field private responseBodyEndTime:J

.field private responseBodyStartTime:J

.field private responseHeadersEndTime:J

.field private responseHeadersStartTime:J

.field private secureConnectEndTime:J

.field private secureConnectStartTime:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "netMonitorCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lokhttp3/EventListener;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->netMonitorCallback:Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;

    move/from16 v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->openLog:Z

    .line 5
    new-instance v1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;-><init>(Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;Z)V

    return-void
.end method

.method private final calculateTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsEndTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsStartTime:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setDnsCost(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectStartTime:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectStartTime:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setTcpCost(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setTlsCost(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getTcpCost()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getTlsCost()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setConnectTotalCost(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersEndTime:J

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersStartTime:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setRequestHeaderCost(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyEndTime:J

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyStartTime:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setRequestBodyCost(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getRequestHeaderCost()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getRequestBodyCost()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setRequestTotalCost(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersEndTime:J

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersStartTime:J

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    long-to-int v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setResponseHeaderCost(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyEndTime:J

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyStartTime:J

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    long-to-int v1, v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setResponseBodyCost(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getResponseHeaderCost()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->getResponseBodyCost()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setResponseTotalCost(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 124
    .line 125
    iget-wide v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callStartTime:J

    .line 128
    .line 129
    sub-long/2addr v1, v3

    .line 130
    long-to-int p0, v1

    .line 131
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setCallCoat(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->openLog:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "NetMonitor"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final onEventError(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->calculateTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->netMonitorCallback:Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;->onError(Lokhttp3/Call;Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "callEnd : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->calculateTime()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->netMonitorCallback:Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;->onSuccess(Lokhttp3/Call;Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "toJson(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "callFailed : ioe="

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->onEventError(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callStartTime:J

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "callStart : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setHttps(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectEndTime:J

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "connectEnd : inetSocketAddress="

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "  proxy="

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "  protocol="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setProtocol(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioe"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "connectFailed : inetSocketAddress="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "  proxy="

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "  protocol="

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "  ioe="

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setProtocol(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p5}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->onEventError(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectStartTime:J

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "connectStart :  inetSocketAddress="

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "  proxy="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getHostAddress(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setIp(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setPort(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setProxy(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "connectionAcquired :  connection="

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "connectionReleased :   connection="

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsEndTime:J

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "dnsEnd :  domainName="

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "  inetAddressList="

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setDnsResult(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsStartTime:J

    .line 19
    .line 20
    const-string p1, "dnsStart :  domainName="

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getCallEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDnsEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDnsStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestBodyEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestBodyStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestHeadersEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestHeadersStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseBodyEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseBodyStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseHeadersEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseHeadersStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecureConnectEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecureConnectStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyEndTime:J

    .line 14
    .line 15
    const-string p1, "requestBodyEnd  byteCount="

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setRequestBodyByteCount(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyStartTime:J

    .line 14
    .line 15
    const-string p1, "requestBodyStart"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "requestFailed :  ioe="

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->onEventError(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersEndTime:J

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "requestHeadersEnd : request="

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersStartTime:J

    .line 14
    .line 15
    const-string p1, "requestHeadersStart"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyEndTime:J

    .line 14
    .line 15
    const-string p1, "responseBodyEnd :  byteCount="

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setResponseBodyByteCount(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyStartTime:J

    .line 14
    .line 15
    const-string p1, "responseBodyStart"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "responseFailed : ioe="

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->onEventError(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersEndTime:J

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "responseHeadersEnd :  response="

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 38
    .line 39
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setResponseCode(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersStartTime:J

    .line 14
    .line 15
    const-string p1, "responseHeadersStart"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectEndTime:J

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "secureConnectEnd :  handshake="

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->mr:Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lokhttp3/Handshake;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->setTlsHandshakeInfo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectStartTime:J

    .line 14
    .line 15
    const-string p1, "secureConnectStart"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCallEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCallStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->callStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->connectStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->dnsStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBodyEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBodyStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestBodyStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestHeadersEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestHeadersStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->requestHeadersStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBodyEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBodyStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseBodyStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseHeadersEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseHeadersStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->responseHeadersStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSecureConnectEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSecureConnectStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;->secureConnectStartTime:J

    .line 2
    .line 3
    return-void
.end method
