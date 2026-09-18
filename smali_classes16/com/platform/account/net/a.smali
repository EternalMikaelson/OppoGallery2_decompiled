.class public final Lcom/platform/account/net/a;
.super Ljava/lang/Object;
.source "HostConfigManager.java"


# direct methods
.method public static a(Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;J)Lcom/oplus/aiunit/vision/f6k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->getCountryDomainMapping()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "HostConfigManager"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/platform/account/net/HostConfigManager$2;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/platform/account/net/HostConfigManager$2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v5, v1

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "createHostConfig, host config map = "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/f6k;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->getRefreshInterval()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    move-wide v8, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/f6k;-><init>(Ljava/util/Map;JJ)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "HostConfigManager"

    .line 3
    const-string/jumbo v1, "loadHostConfig, preSuccessTimeMillis is: "

    .line 5
    const-string/jumbo v2, "loadHostConfig, intervalInSecond is: "

    .line 7
    const-string/jumbo v3, "loadHostConfig, preSuccessTime is: "

    .line 9
    const-string/jumbo v4, "loadHostConfig, currentTimeMillis is: "

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 19
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/f6k;->c:J

    .line 21
    const-string/jumbo v10, "loadHostConfig, host config is in memory"

    .line 23
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x3e8

    .line 33
    div-long/2addr v10, v12

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 43
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-wide v2, v6, Lcom/oplus/aiunit/vision/f6k;->b:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v2, v8

    cmp-long v2, v10, v2

    if-gtz v2, :cond_0

    .line 92
    const-string/jumbo p0, "loadHostConfig, dynamic host is not expired"

    .line 94
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception p0

    goto :goto_2

    .line 100
    :cond_0
    const-string/jumbo v2, "loadHostConfig, dynamic host is expired"

    .line 102
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v2, "loadHostConfig, host config is not in memory"

    .line 108
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ng8;->a(Ljava/lang/String;)Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->getCountryDomainMapping()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v3, v4}, Lcom/platform/account/net/a;->a(Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;J)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-static {p0, v2, v3, v4}, Lcom/platform/account/net/a;->c(Ljava/lang/String;Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;J)V

    if-eqz p0, :cond_3

    .line 158
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 164
    :cond_3
    const-string p0, "AppContext"

    .line 166
    const-string v1, "baseUrl or hostConfig is null"

    .line 168
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 172
    :cond_4
    const-string/jumbo p0, "loadHostConfig, hostConfig is null"

    .line 174
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 178
    :cond_5
    :goto_1
    const-string/jumbo p0, "loadHostConfig, response is null or country domain content is empty"

    .line 180
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 184
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, "loadHostConfig, exception = "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static c(Ljava/lang/String;Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 8
    const-string/jumbo v2, "key_host_config_"

    .line 10
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "net_request"

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 38
    const-string/jumbo v1, "key_pre_success_time_"

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    invoke-interface {p1, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
