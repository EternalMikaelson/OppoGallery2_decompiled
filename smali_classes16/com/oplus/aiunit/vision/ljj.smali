.class public final Lcom/oplus/aiunit/vision/ljj;
.super Ljava/lang/Object;
.source "HandshakeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ljj$a;
    }
.end annotation


# static fields
.field public static final r:[B


# instance fields
.field public final a:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

.field public final b:Lcom/oplus/aiunit/vision/pd60;

.field public c:Ljava/security/PrivateKey;

.field public d:Ljava/security/PublicKey;

.field public e:Ljava/security/KeyPair;

.field public f:Ljava/security/PublicKey;

.field public g:Ljava/security/PublicKey;

.field public final h:[S

.field public i:Z

.field public final j:Z

.field public k:I

.field public final l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

.field public m:Lcom/oplus/aiunit/vision/nv7;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lcom/oplus/aiunit/vision/ljj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/ljj;->r:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljj;->a:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ljj;->l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/kjj$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->f:[S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->e:[S

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->d:[S

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->c:[S

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->b:[S

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lcom/oplus/aiunit/vision/kjj;->a:[S

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->h:[S

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/asq;->e(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/pd60;

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/oplus/aiunit/vision/pd60;-><init>(Ljava/lang/String;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ljj;->b:Lcom/oplus/aiunit/vision/pd60;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ljj;->j:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    iput p2, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 60
    .line 61
    iput p1, p0, Lcom/oplus/aiunit/vision/ljj;->n:I

    .line 62
    .line 63
    iput p1, p0, Lcom/oplus/aiunit/vision/ljj;->o:I

    .line 64
    .line 65
    iput p1, p0, Lcom/oplus/aiunit/vision/ljj;->p:I

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/ljj$a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljj;->q:Lcom/oplus/aiunit/vision/ljj$a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Handshake pattern is not recognized"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ljj;->n:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/vue;->a(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Z)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string p1, "Only ec public key is supported"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    const-string p1, "Missing public key"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->SECP256R1:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/zlc;->a(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " not found"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "EC"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Ljava/security/PublicKey;)[B
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ljj;->p:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/vue;->a(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Z)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    const-string p1, "Only ec public key is supported"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final e()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ljj;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Missing local static public key"

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v3, "Missing local static certificate"

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/vue;->a(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Z)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 70
    .line 71
    const-string v0, "Only ec public key is supported"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/llj;->b([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final f(I[B)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "EC"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w3m;->a(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    const-class p0, Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/wue;->a(Ljava/security/spec/ECParameterSpec;[B)Lcom/oplus/aiunit/vision/wue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wue;->b()Ljava/security/interfaces/ECPublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g(I[B)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->q:Lcom/oplus/aiunit/vision/ljj$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/oplus/aiunit/vision/es7;->c([B)Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v2, "EC"

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/w3m;->a(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->l:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    const-class p0, Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/wue;->a(Ljava/security/spec/ECParameterSpec;[B)Lcom/oplus/aiunit/vision/wue;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wue;->b()Ljava/security/interfaces/ECPublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/security/KeyException;

    .line 80
    .line 81
    const-string p1, "Please set the check of public key id correctly"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 91
    .line 92
    const-string p1, "Please set the check of certificate sn correctly"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/z3p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->h:[S

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 11
    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 18
    array-length v2, v0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ljj;->b:Lcom/oplus/aiunit/vision/pd60;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 26
    :try_start_1
    iput v2, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 28
    aget-short v1, v0, v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    .line 34
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z
    :try_end_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xf

    if-eq v1, v2, :cond_7

    .line 42
    const-string v2, "Pattern definition error"

    .line 44
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ljj;->j:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_3

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 78
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_4

    .line 94
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 96
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 124
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z3p;->a:[B

    if-eqz v1, :cond_5

    .line 142
    iget v2, p1, Lcom/oplus/aiunit/vision/z3p;->d:I

    .line 144
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/ljj;->f(I[B)Ljava/security/PublicKey;

    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 150
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    .line 157
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->a:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "psk"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 173
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto/16 :goto_0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :pswitch_5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z3p;->b:[B

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/pd60;->a([B)[B

    move-result-object v1

    .line 196
    iget v2, p1, Lcom/oplus/aiunit/vision/z3p;->e:I

    .line 198
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/ljj;->g(I[B)Ljava/security/PublicKey;

    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    goto/16 :goto_0

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pd60;->g()V

    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_1
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z

    .line 219
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z3p;->c:[B

    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/pd60;->a([B)[B

    .line 226
    :cond_9
    iget p1, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 228
    array-length v0, v0

    if-lt p1, v0, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljj;->i()Lcom/oplus/aiunit/vision/nv7;

    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljj;->m:Lcom/oplus/aiunit/vision/nv7;
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 239
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 241
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/oplus/aiunit/vision/nv7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->b:Lcom/oplus/aiunit/vision/pd60;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    filled-new-array {v3, v2}, [[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pd60;->d:[B

    .line 19
    .line 20
    invoke-virtual {v0, v7, v5, v4, v6}, Lcom/oplus/aiunit/vision/pd60;->c([B[BI[[B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/mv7;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/oplus/aiunit/vision/mv7;->c:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 28
    .line 29
    invoke-direct {v0, v6, v5}, Lcom/oplus/aiunit/vision/mv7;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 33
    .line 34
    iput v4, v0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/mv7;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 39
    .line 40
    invoke-direct {v3, v6, v1}, Lcom/oplus/aiunit/vision/mv7;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 44
    .line 45
    iput v4, v3, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/nv7;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/nv7;-><init>(Lcom/oplus/aiunit/vision/mv7;Lcom/oplus/aiunit/vision/mv7;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ljj;->j:Z

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nv7;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nv7;->b:Lcom/oplus/aiunit/vision/mv7;

    .line 59
    .line 60
    :cond_0
    return-object v1
.end method
