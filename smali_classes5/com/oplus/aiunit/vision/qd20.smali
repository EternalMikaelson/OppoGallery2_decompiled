.class public final Lcom/oplus/aiunit/vision/qd20;
.super Lcom/oplus/aiunit/vision/jw4;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qd20$b;,
        Lcom/oplus/aiunit/vision/qd20$a;,
        Lcom/oplus/aiunit/vision/qd20$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/accountservice/a0;

.field public volatile b:Lcom/oplus/aiunit/vision/qd20$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cmq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/qd20;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/accountservice/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qd20;->a:Lcom/accountservice/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lokhttp3/Response;Lcom/oplus/aiunit/vision/qd20$c;)Lcom/oplus/aiunit/vision/qd20$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/qd20$b;

    const v0, 0x9a0a75

    .line 12
    const-string/jumbo v1, "responseBody is null"

    .line 14
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    const-string/jumbo p1, "response code is "

    .line 30
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/qd20$b;

    const v1, 0x9a0a74

    .line 39
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object v0

    :cond_1
    const/16 v2, 0xde

    .line 45
    const-string v3, ""

    if-ne v1, v2, :cond_7

    .line 49
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 53
    const-string v2, "X-Signature"

    .line 55
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qd20$c;->f:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 74
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qd20$c;->g:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x9a0a77

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 87
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qd20$c;->f:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qd20$c;->g:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/fb10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fb10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo p1, "v1 v2 decryptResponse code is signature is"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/qd20$b;

    .line 120
    invoke-direct {v0, v4, p1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qd20$c;->f:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fb10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 138
    const-string/jumbo p1, "v1 decryptResponse code is signature is"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/qd20$b;

    .line 146
    invoke-direct {v0, v4, p1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object v0

    .line 150
    :cond_5
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/qd20$b;

    .line 152
    const-string/jumbo v0, "response decrypt downgrade"

    .line 154
    invoke-direct {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object p1

    .line 158
    :cond_6
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/qd20$b;

    const v0, 0x9a0a76

    .line 163
    const-string/jumbo v1, "signature is null"

    .line 165
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object p1

    :cond_7
    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v5, "responseBody.string error = "

    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v4, "SecurityRequestInterceptor"

    .line 196
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 200
    :goto_2
    :try_start_1
    iget-object v4, p1, Lcom/oplus/aiunit/vision/qd20$c;->a:Ljava/lang/String;

    .line 202
    iget-object v5, p1, Lcom/oplus/aiunit/vision/qd20$c;->b:[B

    .line 204
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/g;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    const-string v5, "decrypt = "

    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v4, "SecurityKey"

    .line 226
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_8

    .line 231
    new-instance p1, Lcom/oplus/aiunit/vision/qd20$b;

    const v0, 0x9a0a78

    .line 236
    const-string v1, "decrypt is null"

    .line 238
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object p1

    .line 242
    :cond_8
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 246
    const-string v4, "X-Session-Ticket"

    .line 248
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, v2

    .line 255
    :cond_9
    iput-object v3, p1, Lcom/oplus/aiunit/vision/qd20$c;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 261
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    .line 265
    invoke-static {p1, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    .line 277
    new-instance p1, Lcom/oplus/aiunit/vision/qd20$b;

    const v0, 0x9a0a73

    .line 282
    const-string v1, "decrypt is success"

    .line 284
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qd20$b;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    return-object p1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/jw4;->a(Lokhttp3/Request;)Z

    move-result v0

    const-string v4, "SecurityRequestInterceptor"

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "no need intercept"

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SecurityRequestInterceptor:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "srcBody is null"

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 10
    invoke-virtual {v0, v7}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 11
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "body is parse error = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 13
    const-string v0, "body to str is null"

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    iget-object v7, v1, Lcom/oplus/aiunit/vision/qd20;->b:Lcom/oplus/aiunit/vision/qd20$c;

    if-nez v7, :cond_3

    .line 16
    new-instance v7, Lcom/oplus/aiunit/vision/qd20$c;

    invoke-direct {v7}, Lcom/oplus/aiunit/vision/qd20$c;-><init>()V

    .line 17
    iput-object v7, v1, Lcom/oplus/aiunit/vision/qd20;->b:Lcom/oplus/aiunit/vision/qd20$c;

    .line 18
    :cond_3
    const-string v8, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 19
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/qd20$c;->a(Lcom/oplus/aiunit/vision/qd20$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    const-string v9, "encrypt body fail"

    :goto_1
    move-object v10, v9

    move-object v9, v0

    goto :goto_2

    .line 21
    :cond_4
    const-string v9, "encrypt body success"

    goto :goto_1

    .line 22
    :cond_5
    const-string/jumbo v9, "request body is empty"

    move-object v10, v9

    const/4 v9, 0x0

    .line 23
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 24
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qd20;->a:Lcom/accountservice/a0;

    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/unb;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v11, "X-Protocol"

    const-string v12, "X-Safety"

    const-string v13, "UTF-8"

    const-string v14, "\\/"

    new-instance v15, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v15, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    const-string v6, "X-Protocol-Version"

    move-object/from16 v16, v3

    const-string v3, "3.0"

    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v6, "X-Protocol-Ver"

    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/qd20$c;->a(Lcom/oplus/aiunit/vision/qd20$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "application/encrypted-json"

    move-object/from16 v17, v5

    const-string v5, "Accept"

    move-object/from16 v18, v10

    const-string v10, "application/json"

    if-nez v0, :cond_6

    .line 30
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    goto/16 :goto_6

    .line 31
    :cond_6
    iput-object v0, v7, Lcom/oplus/aiunit/vision/qd20$c;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v9

    .line 33
    const-string v9, "X-Security"

    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v9, Lcom/oplus/aiunit/vision/fm90;->a:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, Lcom/oplus/aiunit/vision/qd20$c;->d:Ljava/lang/String;

    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v9, v7, Lcom/oplus/aiunit/vision/qd20$c;->c:Ljava/lang/String;

    move-object/from16 v21, v3

    const-string v3, "X-I-V"

    invoke-virtual {v15, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v7, Lcom/oplus/aiunit/vision/qd20$c;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 38
    iget-object v3, v7, Lcom/oplus/aiunit/vision/qd20$c;->e:Ljava/lang/String;

    move-object/from16 v22, v6

    .line 39
    const-string v6, "X-Session-Ticket"

    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v22, v6

    .line 40
    :goto_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget-object v6, Lcom/oplus/aiunit/vision/qd20;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v2, "iv"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v2, "sessionTicket"

    .line 45
    iget-object v6, v7, Lcom/oplus/aiunit/vision/qd20$c;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    const-string v3, "/"

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 50
    :cond_8
    :goto_4
    invoke-static {v2, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v7, Lcom/oplus/aiunit/vision/qd20$c;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 55
    :goto_5
    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v15, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2 header is error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_6
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0xa94cb3

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 59
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qd20;->b:Lcom/oplus/aiunit/vision/qd20$c;

    .line 60
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 62
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 64
    new-instance v6, Lcom/oplus/aiunit/vision/qd20$a;

    const v8, 0xa94cb5

    const-string/jumbo v9, "head is encrypt fail"

    invoke-direct {v6, v8, v9, v0}, Lcom/oplus/aiunit/vision/qd20$a;-><init>(ILjava/lang/String;Lokhttp3/Request;)V

    goto :goto_8

    :cond_9
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 65
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_7

    .line 68
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v19, :cond_b

    .line 69
    const-string v6, "; charset=UTF-8"

    move-object/from16 v8, v20

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object/from16 v8, v19

    .line 71
    invoke-static {v6, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 72
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/qd20$a;

    move-object/from16 v9, v18

    invoke-direct {v6, v2, v9, v0}, Lcom/oplus/aiunit/vision/qd20$a;-><init>(ILjava/lang/String;Lokhttp3/Request;)V

    .line 74
    :goto_8
    iget v0, v6, Lcom/oplus/aiunit/vision/qd20$a;->a:I

    if-eq v0, v2, :cond_c

    .line 75
    iget-object v0, v6, Lcom/oplus/aiunit/vision/qd20$a;->b:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v6, Lcom/oplus/aiunit/vision/qd20$a;->c:Lokhttp3/Request;

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v8, p1

    move-object/from16 v2, v17

    .line 77
    iget-object v0, v6, Lcom/oplus/aiunit/vision/qd20$a;->c:Lokhttp3/Request;

    .line 78
    invoke-interface {v8, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 79
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/qd20;->b(Lokhttp3/Response;Lcom/oplus/aiunit/vision/qd20$c;)Lcom/oplus/aiunit/vision/qd20$b;

    move-result-object v0

    const/4 v9, 0x1

    :goto_9
    const/4 v11, 0x2

    if-gt v9, v11, :cond_10

    .line 80
    iget v12, v0, Lcom/oplus/aiunit/vision/qd20$b;->a:I

    const v13, 0x9a0a73

    if-eq v12, v13, :cond_14

    const v13, 0x9a0a74

    if-ne v12, v13, :cond_d

    goto :goto_b

    :cond_d
    const v13, 0x9a0a75

    if-eq v12, v13, :cond_13

    const v13, 0x9a0a76

    if-eq v12, v13, :cond_13

    const v13, 0x9a0a77

    if-ne v12, v13, :cond_e

    goto :goto_a

    :cond_e
    const v13, 0x9a0a78

    if-eq v12, v13, :cond_f

    const/16 v13, 0xde

    if-ne v12, v13, :cond_12

    .line 81
    :cond_f
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qd20$b;->c:Lokhttp3/Response;

    invoke-virtual {v12}, Lokhttp3/Response;->close()V

    if-ne v9, v11, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 82
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "start second request = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/aiunit/vision/qd20$b;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v6, Lcom/oplus/aiunit/vision/qd20$a;->c:Lokhttp3/Request;

    invoke-interface {v8, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/qd20;->b(Lokhttp3/Response;Lcom/oplus/aiunit/vision/qd20$c;)Lcom/oplus/aiunit/vision/qd20$b;

    move-result-object v0

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 84
    :cond_13
    :goto_a
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qd20$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 85
    iput-object v6, v1, Lcom/oplus/aiunit/vision/qd20;->b:Lcom/oplus/aiunit/vision/qd20$c;

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qd20$b;->c:Lokhttp3/Response;

    return-object v0

    .line 87
    :cond_14
    :goto_b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qd20$b;->c:Lokhttp3/Response;

    return-object v0

    .line 88
    :goto_c
    const-string/jumbo v0, "second request fail, retry request to plant text"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v6, v1, Lcom/oplus/aiunit/vision/qd20;->b:Lcom/oplus/aiunit/vision/qd20$c;

    .line 90
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v5, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 94
    invoke-interface {v8, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
