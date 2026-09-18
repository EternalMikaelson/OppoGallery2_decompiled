.class public final Lcom/oplus/aiunit/vision/pbj;
.super Ljava/lang/Object;
.source "GukManager.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/obj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Lcom/oplus/aiunit/vision/obj;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/obj;->c:[B

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/obj;->b:[B

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/obj;->d:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/obj;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->get(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/eua;->c(Ljava/lang/String;[B[BILcom/allawn/cryptography/teesdk/type/HmacAlg;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 19
    .line 20
    const-string p1, "The current phone version does not support \'group key\' function."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final b([B)Lcom/oplus/aiunit/vision/qbj;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbj;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pbj;->a:Lcom/oplus/aiunit/vision/obj;

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pbj;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/obj;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "okm"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v2, "version"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbj;->c:Ljava/lang/String;

    .line 29
    filled-new-array {p1}, [[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/llj;->b([[B)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m5k;->a([B[B)[B

    move-result-object v0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/qbj;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcom/oplus/aiunit/vision/qbj;->g:I

    .line 54
    iput-object v0, v1, Lcom/oplus/aiunit/vision/qbj;->a:[B

    .line 56
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qbj;->b:[B

    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pbj;->b:Ljava/lang/String;

    .line 60
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qbj;->c:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pbj;->c:Ljava/lang/String;

    .line 64
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qbj;->d:Ljava/lang/String;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbj;->a:Lcom/oplus/aiunit/vision/obj;

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obj;->b:[B

    .line 70
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qbj;->e:[B

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obj;->c:[B

    .line 74
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qbj;->f:[B

    .line 76
    iget p1, p0, Lcom/oplus/aiunit/vision/obj;->d:I

    .line 78
    iput p1, v1, Lcom/oplus/aiunit/vision/qbj;->g:I

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obj;->e:Ljava/lang/String;

    .line 82
    iput-object p0, v1, Lcom/oplus/aiunit/vision/qbj;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 88
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method
