.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "BCDHPublicKey.java"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private transient dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lcom/oplus/aiunit/vision/p560;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c0b;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c0b;->c:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 12
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    iget-object v2, v1, Lcom/oplus/aiunit/vision/a0b;->b:Ljava/math/BigInteger;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a0b;->a:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lcom/oplus/aiunit/vision/p560;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qe0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    iget-object v0, p1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/vct;->B:Lcom/oplus/aiunit/vision/te0;

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->isPKCSParam(Lcom/oplus/aiunit/vision/ye0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/pxb0;->s0:Lcom/oplus/aiunit/vision/te0;

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/d2c;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/d2c;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d2c;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d2c;->b:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d2c;->d:Lcom/oplus/aiunit/vision/qe0;

    iget-object v3, p1, Lcom/oplus/aiunit/vision/d2c;->c:Lcom/oplus/aiunit/vision/qe0;

    iget-object v4, p1, Lcom/oplus/aiunit/vision/d2c;->a:Lcom/oplus/aiunit/vision/qe0;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/d2c;->e:Lcom/oplus/aiunit/vision/vy90;

    if-eqz p1, :cond_3

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/c0b;

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v7, Lcom/oplus/aiunit/vision/a0b;

    .line 38
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v2

    .line 40
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 42
    :goto_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vy90;->a:Lcom/oplus/aiunit/vision/aza;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vy90;->b:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 45
    invoke-direct {v7, v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 46
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void

    .line 47
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/c0b;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v6, Lcom/oplus/aiunit/vision/a0b;

    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v1, :cond_4

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 52
    :goto_2
    invoke-direct {v6, v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 53
    invoke-direct {p1, v5, v6}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown algorithm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zza;->h(Lcom/oplus/aiunit/vision/ye0;)Lcom/oplus/aiunit/vision/zza;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zza;->i()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/aiunit/vision/zza;->b:Lcom/oplus/aiunit/vision/qe0;

    iget-object v2, p1, Lcom/oplus/aiunit/vision/zza;->a:Lcom/oplus/aiunit/vision/qe0;

    if-eqz v0, :cond_7

    .line 57
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zza;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_4

    .line 61
    :cond_7
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 65
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/c0b;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lcom/oplus/aiunit/vision/a0b;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void

    .line 66
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid info structure in DH public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/c0b;

    new-instance v1, Lcom/oplus/aiunit/vision/a0b;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/c0b;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lcom/oplus/aiunit/vision/a0b;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/c0b;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v2, Lcom/oplus/aiunit/vision/a0b;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/a0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/c0b;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    return-void
.end method

.method private isPKCSParam(Lcom/oplus/aiunit/vision/ye0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le p0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lcom/oplus/aiunit/vision/p560;

    .line 29
    .line 30
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lcom/oplus/aiunit/vision/c0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lcom/oplus/aiunit/vision/c0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p0, p1, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DH"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lcom/oplus/aiunit/vision/p560;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/vct;->B:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/zza;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/zza;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zza;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v3m;->b(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method
