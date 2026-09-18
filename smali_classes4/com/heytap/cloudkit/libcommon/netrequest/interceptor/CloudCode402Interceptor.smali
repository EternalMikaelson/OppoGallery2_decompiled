.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor;
.super Lcom/oplus/aiunit/vision/ag8;
.source "CloudCode402Interceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor$1;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x192

    .line 48
    .line 49
    iget v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor$2;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    move-wide v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, " Server return 402 need to replace time:"

    .line 83
    .line 84
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v6, "Interceptor.Code402"

    .line 95
    .line 96
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    cmp-long p0, v4, v2

    .line 100
    .line 101
    if-gtz p0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/ur8;->b(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "CLOUD-KIT-TIMESTAMP"

    .line 120
    .line 121
    invoke-virtual {v2, v3, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y28;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "CLOUD-KIT-SIGN"

    .line 130
    .line 131
    invoke-virtual {v2, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, " send new request after replace request and sign"

    .line 140
    .line 141
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_3
    :goto_1
    return-object v1
.end method
