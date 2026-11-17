.class public Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;
.super Ljava/lang/Object;
.source "CloudTapHttpSpeedCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat$CloudTapHttpSpeedCompatHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudTapHttpSpeedCompat"


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

.method public static synthetic a(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->lambda$registerSpeedListener$0(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dispatchSpeedListener(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "downSpeedCallback"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    aget-object p0, p3, v1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    aget-object p0, p3, v0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-interface {p1, v1, v2, p2, p3}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;->downSpeedCallback(DD)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "upSpeedCallback"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    aget-object p0, p3, v1

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    aget-object p0, p3, v0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-interface {p1, v1, v2, p2, p3}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;->upSpeedCallback(DD)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat$CloudTapHttpSpeedCompatHolder;->access$000()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getSpeedDispatcherInstance(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    const-string p1, "CloudTapHttpSpeedCompat"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "getSpeedDispatcherInstance limitIOHttpClient null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "getSpeedDispatcher"

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "getSpeedDispatcherInstance limitIOHttpClient.getSpeedDispatcher() == null"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p0
.end method

.method private synthetic lambda$registerSpeedListener$0(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "invoke method:"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "CloudTapHttpSpeedCompat"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3, p4}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->dispatchSpeedListener(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final registerSpeedListener(ILcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;ILjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    const-string v0, "CloudTapHttpSpeedCompat"

    .line 2
    .line 3
    const-string v1, "registerSpeedListener returnResult:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/qr8;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/qr8;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/heytap/common/iinterface/SpeedListener;

    .line 12
    .line 13
    const-class v4, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    filled-new-array {p2, p1, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {v3, p2, p4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "registerSpeedListener"

    .line 50
    .line 51
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "exception "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    :goto_3
    return p0
.end method

.method public final setDownSpeedLimit(D)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "setDownSpeedLimit"

    .line 28
    .line 29
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setDownSpeedUpperBound(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "setDownSpeedUpperBound"

    .line 28
    .line 29
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setUpSpeedLimit(D)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "setUpSpeedLimit"

    .line 28
    .line 29
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setUpSpeedUpperBound(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p2, "setUpSpeedUpperBound"

    .line 28
    .line 29
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final unregisterSpeedListener(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getSpeedDispatcherInstance(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "unregisterSpeedListener"

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
