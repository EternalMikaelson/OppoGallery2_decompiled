.class public final Lcom/oplus/aiunit/vision/kw0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcRespDecryptInterceptor.java"


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xu0;->b:[B

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/kw0;->b:[B

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/xu0;->c:[B

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/kw0;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kw0;->a:Lokhttp3/MediaType;

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
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bv0;->isIgnoreIntercept(Lokhttp3/Request;)Z

    move-result v1

    .line 9
    const-string v2, "AcIntercept.Decrypt"

    if-eqz v1, :cond_0

    .line 13
    const-string p0, "ignore intercept!"

    .line 15
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 27
    const-class v1, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    if-nez v1, :cond_1

    .line 37
    const-string p0, "ignore intercept! AcNeedEncrypt null"

    .line 39
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bv0;->isDebugSkipInterceptor(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string p0, "ignore intercept! debug skip"

    .line 51
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xde

    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 75
    const-string v0, "AES/CTR/NoPadding"

    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v3, Lcom/oplus/aiunit/vision/kw0;->b:[B

    .line 87
    sget-object v4, Lcom/oplus/aiunit/vision/kw0;->c:[B

    const/4 v5, 0x2

    .line 90
    :try_start_0
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 94
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    const-string v8, "AES"

    .line 98
    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 105
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 110
    invoke-virtual {v0, v5, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/String;

    .line 119
    sget-object v4, Lcom/oplus/aiunit/vision/xu0;->a:Ljava/nio/charset/Charset;

    .line 121
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "decrypt base64Data:"

    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "AcIntercept.Aes"

    .line 142
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v4, "decrypt Exception:"

    .line 149
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    const-string v3, ""

    .line 171
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "intercept decryptedBody is empty"

    .line 179
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw0;->a:Lokhttp3/MediaType;

    .line 184
    invoke-static {p0, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    .line 202
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v0, "not intercept!, response http code is: "

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 211
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 218
    :cond_7
    const-string/jumbo v0, "null"

    .line 220
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
