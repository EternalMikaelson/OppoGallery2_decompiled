.class public final Lcom/oplus/aiunit/vision/ob8;
.super Ljava/lang/Object;
.source "CloudOkHttpCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ob8$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ob8$a;Ljava/util/ArrayList;ZZ)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-class v1, Lcom/heytap/okhttp/extension/HeyConfig;

    .line 22
    .line 23
    const-string v2, "config"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ob8$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lokhttp3/Interceptor;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-class p0, Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    array-length p1, p0

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_2
    if-ge p2, p1, :cond_2

    .line 74
    .line 75
    aget-object v1, p0, p2

    .line 76
    .line 77
    const-string v2, "enableSpeedLimit"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "CloudReflectUtil enableSpeedLimit failed, "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "CloudOkHttpCreator"

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_4
    if-eqz p3, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 123
    .line 124
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxIoIdleConnections:I

    .line 125
    .line 126
    if-lez p0, :cond_3

    .line 127
    .line 128
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 129
    .line 130
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxIoIdleConnections:I

    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    if-gt p0, p1, :cond_3

    .line 134
    .line 135
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 136
    .line 137
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxIoIdleConnections:I

    .line 138
    .line 139
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 140
    .line 141
    const-wide/16 p2, 0x5

    .line 142
    .line 143
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2, p3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
