.class public final Lcom/oplus/aiunit/vision/uxe;
.super Lokhttp3/RequestBody;
.source "EncryptInterceptor.kt"


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uxe;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vxe;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    const-string v0, "access$getMEDIA_TYPE$cp(...)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    const-string v0, "bufferedSink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 9
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 18
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/vn30;->a:[B

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/vn30;->a:[B

    .line 25
    const-string/jumbo v3, "key_tab_http_public_key"

    .line 28
    sget-object v4, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v4, v3, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "305c300d06092a864886f70d0101010500034b003048024100a323a0d84a9e9aade3b78145d69c7203a5098aa4048bea0732e44536a463cff7073efd118726a5ddcb27ad4aa28ba0a64604193359fe97c48ac5cd2a81beb82f0203010001"

    .line 38
    :cond_1
    const-string/jumbo v3, "key"

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sf20;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    const-string v0, "RSA"

    .line 57
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 65
    const-string v3, "RSA/None/PKCS1Padding"

    .line 67
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 85
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 109
    :goto_2
    check-cast v1, [B

    if-eqz v1, :cond_3

    .line 113
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxe;->a:[B

    .line 118
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-void

    .line 122
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 124
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p0
.end method
