.class public final Lcom/oplus/aiunit/vision/ds7;
.super Ljava/lang/Object;
.source "CertUpgradeManager.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ss90;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ss90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ss90;->b:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ds7;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ds7;->a:Lcom/oplus/aiunit/vision/ss90;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lcom/oplus/aiunit/vision/ts90;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "parseResponse postServer server response code "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "CertUpgradeManager"

    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_6

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    const-string/jumbo p0, "parseResponse returns null on responses"

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p1, "code"

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 58
    const-string/jumbo p1, "parseResponse ok."

    .line 60
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p1, "data"

    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    const-string v0, "cert4Sign"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v4, "cert4Encrypt"

    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string/jumbo v5, "version"

    .line 84
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/oplus/aiunit/vision/es7;->c([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/oplus/aiunit/vision/es7;->c([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 118
    new-instance v4, Lcom/allawn/cryptography/entity/CertParameters$a;

    .line 120
    invoke-direct {v4}, Lcom/allawn/cryptography/entity/CertParameters$a;-><init>()V

    .line 123
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ds7;->c:Landroid/content/Context;

    .line 125
    iput-object v7, v4, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v4, v0}, Lcom/allawn/cryptography/entity/CertParameters$a;->b(Ljava/security/cert/X509Certificate;)V

    .line 130
    invoke-virtual {v4}, Lcom/allawn/cryptography/entity/CertParameters$a;->a()Lcom/allawn/cryptography/entity/CertParameters;

    move-result-object v4

    .line 134
    new-instance v8, Lcom/allawn/cryptography/entity/CertParameters$a;

    .line 136
    invoke-direct {v8}, Lcom/allawn/cryptography/entity/CertParameters$a;-><init>()V

    .line 139
    iput-object v7, v8, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {v8, p1}, Lcom/allawn/cryptography/entity/CertParameters$a;->b(Ljava/security/cert/X509Certificate;)V

    .line 144
    invoke-virtual {v8}, Lcom/allawn/cryptography/entity/CertParameters$a;->a()Lcom/allawn/cryptography/entity/CertParameters;

    move-result-object v7

    .line 148
    invoke-static {v4}, Lcom/oplus/aiunit/vision/es7;->a(Lcom/allawn/cryptography/entity/CertParameters;)Z

    move-result v4

    .line 152
    const-string v8, "extractCertificate request "

    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds7;->a:Lcom/oplus/aiunit/vision/ss90;

    if-eqz v4, :cond_1

    .line 158
    invoke-static {v7}, Lcom/oplus/aiunit/vision/es7;->a(Lcom/allawn/cryptography/entity/CertParameters;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, " certificate online succeed and certificate verification passed."

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 188
    iget-object v4, p2, Lcom/oplus/aiunit/vision/ts90;->a:Ljava/lang/Object;

    .line 190
    monitor-enter v4

    .line 191
    :try_start_0
    iput-object p0, p2, Lcom/oplus/aiunit/vision/ts90;->b:Ljava/lang/String;

    .line 193
    iput-object v0, p2, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 195
    iput-object p1, p2, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 197
    iput-wide v5, p2, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 199
    monitor-exit v4

    return v3

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p0

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, " certificate online succeed and certificate verification failed."

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x130

    if-eq p1, p0, :cond_5

    const p0, 0x2dcc3b

    if-ne p1, p0, :cond_4

    goto :goto_0

    .line 237
    :cond_4
    const-string/jumbo p0, "parseResponse error, code = "

    .line 239
    const-string p2, ", message = "

    .line 241
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 245
    const-string/jumbo p1, "message"

    .line 247
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, ", traceId = "

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo p1, "traceId"

    .line 262
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 277
    :cond_5
    :goto_0
    const-string/jumbo p0, "parseResponse not modified."

    .line 279
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 283
    :cond_6
    const-string/jumbo p0, "parseResponse request error, status: "

    .line 285
    const-string p2, " "

    .line 287
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 291
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/oplus/aiunit/vision/ts90;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds7;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds7;->a:Lcom/oplus/aiunit/vision/ss90;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 11
    const-string v2, "/crypto/cert/upgrade"

    .line 13
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v7k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 24
    const-string v4, "biz"

    .line 26
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/ss90;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 41
    const-string/jumbo v4, "version"

    .line 44
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v4, "upgradeCert start to request "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ss90;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " certificate online."

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v3, "CertUpgradeManager"

    .line 71
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "post parseResponse error. "

    .line 80
    const-string/jumbo v4, "post execute fail: "

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 85
    :try_start_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v7k;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v5

    .line 89
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/ds7;->a(Lokhttp3/Response;Lcom/oplus/aiunit/vision/ts90;)I

    move-result p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 120
    :goto_1
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    goto :goto_3

    .line 124
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const/4 p0, -0x1

    return p0

    :goto_4
    if-eqz v5, :cond_2

    .line 146
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 149
    :cond_2
    throw p0

    .line 150
    :cond_3
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 152
    const-string p1, "Missing available url"

    .line 154
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_4
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 160
    const-string p1, "Biz name cannot be empty"

    .line 162
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_5
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 168
    const-string p1, "Hostname cannot be empty"

    .line 170
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method
