.class public Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;,
        Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;,
        Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;,
        Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;
    }
.end annotation


# static fields
.field private static final FORMAT_CONTENT_TYPE:Ljava/lang/String; = "%s; charset=%s"

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "3.0"

.field private static final RETRY_NUM:I = 0x2

.field private static final STATUS_CODE_DECRYPT_FAIL:I = 0xde

.field private static final TAG:Ljava/lang/String; = "SecurityRequestInterceptor"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final X_R_K:Ljava/lang/String;


# instance fields
.field private final mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private volatile mSecurityKey:Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getProviderKeyXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->X_R_K:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->X_R_K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "body is parse error = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SecurityRequestInterceptor"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private buildRequest(Lokhttp3/Request;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2, p3}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$100(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 15
    const-string v0, "encrypt body fail"

    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "encrypt body success"

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 22
    const-string/jumbo v0, "request body is empty"

    .line 24
    :goto_0
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 28
    invoke-static {v1, v2}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;

    .line 34
    invoke-direct {v2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;-><init>()V

    .line 37
    invoke-static {v2, p2, v1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;->access$200(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 41
    sget-object v1, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    const-string v2, "application/json"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string/jumbo p2, "head is encrypt fail"

    .line 57
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->plainTextRequest(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    const p1, 0xa94cb5

    .line 64
    invoke-static {p1, p2, p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->create(ILjava/lang/String;Lokhttp3/Request;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    .line 128
    invoke-direct {p0, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->formatContentType(Z)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    .line 136
    invoke-static {p0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 143
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const p1, 0xa94cb3

    .line 150
    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->create(ILjava/lang/String;Lokhttp3/Request;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;

    move-result-object p0

    return-object p0
.end method

.method private formatContentType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "application/encrypted-json"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "application/json"

    .line 7
    .line 8
    :goto_0
    const-string p1, "; charset=UTF-8"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private handlerResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x9a0a75

    .line 10
    const-string/jumbo p2, "responseBody is null"

    .line 12
    invoke-static {p0, p2, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const-string/jumbo p0, "response code is "

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p2, 0x9a0a74

    .line 36
    invoke-static {p2, p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0xde

    .line 43
    const-string v2, ""

    if-ne v0, v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 51
    const-string v1, "X-Signature"

    .line 53
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$300(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 74
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$400(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x9a0a77

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 89
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$300(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$400(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    sget-object v2, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    .line 107
    invoke-static {v1, p0, v2}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 113
    invoke-static {p2, p0, v2}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    const-string/jumbo p2, "v1 v2 decryptResponse code is signature is"

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v3, p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    .line 133
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$300(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    .line 143
    invoke-static {p2, p0, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 149
    const-string/jumbo p2, "v1 decryptResponse code is signature is"

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v3, p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    .line 160
    :cond_5
    :goto_0
    const-string/jumbo p0, "response decrypt downgrade"

    .line 162
    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const p0, 0x9a0a76

    .line 170
    const-string/jumbo p2, "signature is null"

    .line 172
    invoke-static {p0, p2, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    .line 177
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v3, "responseBody.string error = "

    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "SecurityRequestInterceptor"

    .line 203
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 207
    :goto_2
    invoke-static {p2, v0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$500(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const p0, 0x9a0a78

    .line 216
    const-string p2, "decrypt is null"

    .line 218
    invoke-static {p0, p2, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 227
    const-string v3, "X-Session-Ticket"

    .line 229
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v1

    .line 236
    :cond_9
    invoke-virtual {p2, v2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->setSecurityTicket(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    .line 247
    invoke-static {p0, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    const p1, 0x9a0a73

    .line 262
    const-string p2, "decrypt is success"

    .line 264
    invoke-static {p1, p2, p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object p0

    return-object p0
.end method

.method private plainTextRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mSecurityKey:Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "application/json"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "X-Protocol-Ver"

    .line 17
    .line 18
    const-string v0, "3.0"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "SecurityRequestInterceptor:"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 33
    const-string/jumbo p0, "srcBody is null"

    .line 35
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 49
    const-string p0, "body to str is null"

    .line 51
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    sget-object v3, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 76
    invoke-interface {v3}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 82
    invoke-interface {v3}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    move-result v3

    if-nez v3, :cond_5

    .line 88
    iget-object v2, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 90
    const-string v3, ""

    if-eqz v2, :cond_2

    .line 94
    sget-object v4, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 96
    invoke-interface {v2, v4}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v2, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 102
    sget-object v5, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 104
    invoke-interface {v2, v5}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getHeaderOpenId(Landroid/content/Context;)Lcom/platform/usercenter/network/data/HeaderOpenIdBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 116
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 120
    sget-object v5, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    .line 122
    const-string v6, "application/json"

    .line 124
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 128
    const-string v5, "X-Protocol-Version"

    .line 130
    const-string v6, "3.0"

    .line 132
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 140
    :goto_1
    const-string v5, "X-Client-GUID"

    .line 142
    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    move-object v3, v4

    .line 149
    :cond_4
    const-string/jumbo v2, "imei"

    .line 151
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, v2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->formatContentType(Z)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    .line 164
    invoke-static {p0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 176
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 181
    :cond_5
    iget-object v3, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mSecurityKey:Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;

    if-nez v3, :cond_6

    .line 185
    new-instance v3, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;

    .line 187
    invoke-direct {v3, v4}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;-><init>(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$1;)V

    .line 190
    iput-object v3, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mSecurityKey:Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;

    .line 192
    :cond_6
    invoke-direct {p0, v0, v3, v1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->buildRequest(Lokhttp3/Request;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;

    move-result-object v1

    .line 196
    iget v5, v1, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->code:I

    const v6, 0xa94cb3

    if-eq v5, v6, :cond_7

    .line 203
    iget-object p0, v1, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->message:Ljava/lang/String;

    .line 205
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p0, v1, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->request:Lokhttp3/Request;

    .line 210
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 215
    :cond_7
    iget-object v5, v1, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->request:Lokhttp3/Request;

    .line 217
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    .line 221
    invoke-direct {p0, v5, v3}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->handlerResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object v5

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x2

    if-gt v6, v7, :cond_f

    .line 229
    iget v8, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->code:I

    const v9, 0x9a0a73

    if-eq v8, v9, :cond_e

    const v9, 0x9a0a74

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    const v9, 0x9a0a75

    if-eq v8, v9, :cond_d

    const v9, 0x9a0a76

    if-eq v8, v9, :cond_d

    const v9, 0x9a0a77

    if-ne v8, v9, :cond_9

    goto :goto_3

    :cond_9
    const v9, 0x9a0a78

    if-eq v8, v9, :cond_a

    const/16 v9, 0xde

    if-ne v8, v9, :cond_c

    .line 267
    :cond_a
    iget-object v8, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->response:Lokhttp3/Response;

    .line 269
    invoke-virtual {v8}, Lokhttp3/Response;->close()V

    if-ne v6, v7, :cond_b

    goto :goto_5

    .line 275
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v8, "start second request = "

    .line 279
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object v5, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->message:Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v2, v5}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v5, v1, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->request:Lokhttp3/Request;

    .line 296
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    .line 300
    invoke-direct {p0, v5, v3}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->handlerResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    move-result-object v5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 307
    :cond_d
    :goto_3
    iget-object p1, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->message:Ljava/lang/String;

    .line 309
    invoke-static {v2, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput-object v4, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->mSecurityKey:Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;

    .line 314
    iget-object p0, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->response:Lokhttp3/Response;

    return-object p0

    .line 317
    :cond_e
    :goto_4
    iget-object p0, v5, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->response:Lokhttp3/Response;

    return-object p0

    .line 320
    :cond_f
    :goto_5
    const-string/jumbo v1, "second request fail, retry request to plant text"

    .line 322
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->plainTextRequest(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
