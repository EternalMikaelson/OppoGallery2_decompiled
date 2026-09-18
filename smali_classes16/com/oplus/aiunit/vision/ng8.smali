.class public final Lcom/oplus/aiunit/vision/ng8;
.super Ljava/lang/Object;
.source "CloudRepository.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ah8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/platform/account/net/netrequest/service/CloudInnerService;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/platform/account/net/netrequest/service/CloudInnerService;->getDynamicHostConfig(Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    const-string v0, "CloudRepository"

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "getDynamicHostConfig, response is null"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "getDynamicHostConfig, response = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 55
    .line 56
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/platform/account/net/netrequest/uc/CoreResponse;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "getDynamicHostConfig, responseBody is null"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "getDynamicHostConfig, responseBody = "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/platform/account/net/netrequest/uc/CoreResponse;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v1
.end method
