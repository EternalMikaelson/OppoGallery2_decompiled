.class public final Lcom/oplus/aiunit/vision/pg8;
.super Ljava/lang/Object;
.source "CloudRespDecryptInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wy7;->b:[B

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/pg8;->b:[B

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/wy7;->c:[B

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/pg8;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/json; charset=UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pg8;->a:Lokhttp3/MediaType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 9
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    if-nez v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xde

    if-eq v1, v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    .line 32
    const-string v1, "Interceptor.RespDecrypt"

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "AES/CTR/NoPadding"

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/pg8;->b:[B

    .line 55
    sget-object v4, Lcom/oplus/aiunit/vision/pg8;->c:[B

    const/4 v5, 0x2

    .line 58
    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 62
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    const-string v8, "AES"

    .line 66
    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 73
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    invoke-virtual {v0, v5, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 85
    new-instance v3, Ljava/lang/String;

    .line 87
    sget-object v4, Lcom/oplus/aiunit/vision/wy7;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "decrypt base64Data:"

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "CloudAesUtils"

    .line 110
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "decrypt Exception:"

    .line 120
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 127
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo p0, "intercept decryptedBody is empty"

    .line 135
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pg8;->a:Lokhttp3/MediaType;

    .line 141
    invoke-static {p0, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 145
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    :goto_1
    const-string/jumbo p0, "response body is null"

    .line 160
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
