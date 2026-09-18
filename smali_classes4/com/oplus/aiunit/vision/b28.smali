.class public final Lcom/oplus/aiunit/vision/b28;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudDeniedTimeInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;->value()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/y28;->f:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 60
    .line 61
    iget-wide v10, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;->startTime:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v10, v8

    .line 65
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 78
    .line 79
    iget-wide v12, v7, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;->endTime:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide v12, v8

    .line 83
    :goto_2
    cmp-long v7, v5, v10

    .line 84
    .line 85
    if-ltz v7, :cond_4

    .line 86
    .line 87
    cmp-long v7, v5, v12

    .line 88
    .line 89
    if-gtz v7, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_4
    const-string v7, "isForceAllow :"

    .line 93
    .line 94
    const-string v14, ", isUserForceMark:"

    .line 95
    .line 96
    const-string v15, ", isInDeniedDuration:"

    .line 97
    .line 98
    invoke-static {v7, v14, v15, v2, v4}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v14, ", begin\uff1a"

    .line 106
    .line 107
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, ", end:"

    .line 114
    .line 115
    const-string v11, ", curr:"

    .line 116
    .line 117
    invoke-static {v12, v13, v10, v11, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "Interceptor.DeniedTime"

    .line 128
    .line 129
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 141
    .line 142
    .line 143
    const v2, 0x186a1

    .line 144
    .line 145
    .line 146
    iput v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 150
    .line 151
    const-string v2, "in server deny duration time"

    .line 152
    .line 153
    iput-object v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/util/Random;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 158
    .line 159
    .line 160
    const v3, 0xdbba00

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;->endTime:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-wide v4, v8

    .line 186
    :goto_3
    add-long/2addr v4, v2

    .line 187
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 200
    .line 201
    iget-wide v8, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;->startTime:J

    .line 202
    .line 203
    :cond_6
    sub-long/2addr v4, v8

    .line 204
    iput-wide v4, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->delayRetryTime:J

    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "intercept !!!!!!!!! :"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
