.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "BCDSTU4145PublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Lcom/oplus/aiunit/vision/x0b;

.field private transient ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ulc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Lcom/oplus/aiunit/vision/mlc;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 28
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 29
    iget-object p3, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ykc;->f(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/mlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 34
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    if-nez p3, :cond_0

    .line 19
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 20
    iget-object p2, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 23
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 6
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p2, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    .line 9
    const-string v5, "DSTU4145"

    .line 11
    iput-object v5, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/ue0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v4

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 29
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 31
    sget-object v6, Lcom/oplus/aiunit/vision/wl90;->a:Lcom/oplus/aiunit/vision/te0;

    .line 33
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-direct {v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 42
    :cond_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/ye0;

    const/4 v7, 0x0

    .line 47
    const-string/jumbo v9, "object parse error"

    if-eqz v5, :cond_12

    .line 51
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v10

    .line 59
    instance-of v10, v10, Lcom/oplus/aiunit/vision/te0;

    if-eqz v10, :cond_1

    .line 63
    new-instance v10, Lcom/oplus/aiunit/vision/x0b;

    .line 65
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v11

    .line 73
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/x0b;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    goto/16 :goto_4

    .line 78
    :cond_1
    new-instance v10, Lcom/oplus/aiunit/vision/x0b;

    .line 80
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v11

    .line 84
    instance-of v12, v11, Lcom/oplus/aiunit/vision/v0b;

    if-eqz v12, :cond_2

    .line 88
    check-cast v11, Lcom/oplus/aiunit/vision/v0b;

    goto/16 :goto_3

    :cond_2
    if-eqz v11, :cond_9

    .line 94
    new-instance v12, Lcom/oplus/aiunit/vision/v0b;

    .line 96
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v11

    .line 100
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const-wide/16 v13, 0x0

    .line 105
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 109
    iput-object v13, v12, Lcom/oplus/aiunit/vision/v0b;->a:Ljava/math/BigInteger;

    .line 111
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v13

    .line 115
    instance-of v13, v13, Lcom/oplus/aiunit/vision/ef0;

    if-eqz v13, :cond_4

    .line 119
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v13

    .line 123
    check-cast v13, Lcom/oplus/aiunit/vision/ef0;

    .line 125
    iget-boolean v14, v13, Lcom/oplus/aiunit/vision/ef0;->b:Z

    if-eqz v14, :cond_3

    .line 129
    iget v14, v13, Lcom/oplus/aiunit/vision/ef0;->a:I

    if-nez v14, :cond_3

    .line 133
    invoke-static {v13}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v13

    .line 141
    iput-object v13, v12, Lcom/oplus/aiunit/vision/v0b;->a:Ljava/math/BigInteger;

    move v13, v3

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    :cond_4
    move v13, v7

    .line 152
    :goto_0
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v14

    .line 156
    instance-of v15, v14, Lcom/oplus/aiunit/vision/u0b;

    if-eqz v15, :cond_5

    .line 160
    check-cast v14, Lcom/oplus/aiunit/vision/u0b;

    goto/16 :goto_2

    :cond_5
    if-eqz v14, :cond_8

    .line 166
    new-instance v15, Lcom/oplus/aiunit/vision/u0b;

    .line 168
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v14

    .line 172
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 175
    invoke-virtual {v14, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v16

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 191
    iput v8, v15, Lcom/oplus/aiunit/vision/u0b;->a:I

    .line 193
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 197
    instance-of v8, v8, Lcom/oplus/aiunit/vision/qe0;

    if-eqz v8, :cond_6

    .line 201
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 205
    check-cast v8, Lcom/oplus/aiunit/vision/qe0;

    .line 207
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 215
    iput v8, v15, Lcom/oplus/aiunit/vision/u0b;->b:I

    :goto_1
    move-object v14, v15

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 223
    instance-of v8, v8, Lcom/oplus/aiunit/vision/ye0;

    if-eqz v8, :cond_7

    .line 227
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 231
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v8

    .line 235
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v14

    .line 239
    invoke-static {v14}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v14

    .line 243
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    .line 251
    iput v14, v15, Lcom/oplus/aiunit/vision/u0b;->b:I

    .line 253
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v14

    .line 257
    invoke-static {v14}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v14

    .line 261
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    .line 269
    iput v14, v15, Lcom/oplus/aiunit/vision/u0b;->c:I

    .line 271
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 275
    invoke-static {v8}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 287
    iput v8, v15, Lcom/oplus/aiunit/vision/u0b;->d:I

    goto :goto_1

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    :cond_8
    const/4 v14, 0x0

    .line 297
    :goto_2
    iput-object v14, v12, Lcom/oplus/aiunit/vision/v0b;->b:Lcom/oplus/aiunit/vision/u0b;

    add-int/lit8 v8, v13, 0x1

    .line 301
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 305
    invoke-static {v8}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v8

    .line 309
    iput-object v8, v12, Lcom/oplus/aiunit/vision/v0b;->c:Lcom/oplus/aiunit/vision/qe0;

    add-int/lit8 v8, v13, 0x2

    .line 313
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 317
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v8

    .line 321
    iput-object v8, v12, Lcom/oplus/aiunit/vision/v0b;->d:Lcom/oplus/aiunit/vision/ue0;

    add-int/lit8 v8, v13, 0x3

    .line 325
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 329
    invoke-static {v8}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v8

    .line 333
    iput-object v8, v12, Lcom/oplus/aiunit/vision/v0b;->e:Lcom/oplus/aiunit/vision/qe0;

    add-int/lit8 v13, v13, 0x4

    .line 337
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v8

    .line 341
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v8

    .line 345
    iput-object v8, v12, Lcom/oplus/aiunit/vision/v0b;->f:Lcom/oplus/aiunit/vision/ue0;

    move-object v11, v12

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 350
    :goto_3
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 353
    sget-object v8, Lcom/oplus/aiunit/vision/x0b;->d:[B

    .line 355
    iput-object v8, v10, Lcom/oplus/aiunit/vision/x0b;->c:[B

    .line 357
    iput-object v11, v10, Lcom/oplus/aiunit/vision/x0b;->b:Lcom/oplus/aiunit/vision/v0b;

    .line 359
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v8

    if-ne v8, v2, :cond_b

    .line 365
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v2

    .line 377
    iput-object v2, v10, Lcom/oplus/aiunit/vision/x0b;->c:[B

    .line 379
    array-length v2, v2

    const/16 v5, 0x40

    if-ne v2, v5, :cond_a

    goto :goto_5

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_b
    :goto_5
    iput-object v10, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    .line 393
    iget-object v2, v10, Lcom/oplus/aiunit/vision/x0b;->a:Lcom/oplus/aiunit/vision/te0;

    if-eqz v2, :cond_d

    .line 397
    sget-object v1, Lcom/oplus/aiunit/vision/w0b;->a:[Lcom/oplus/aiunit/vision/dlc;

    .line 399
    iget-object v1, v2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 401
    sget-object v5, Lcom/oplus/aiunit/vision/w0b;->c:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 422
    sget-object v5, Lcom/oplus/aiunit/vision/w0b;->a:[Lcom/oplus/aiunit/vision/dlc;

    .line 424
    aget-object v1, v5, v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 428
    :goto_6
    new-instance v8, Lcom/oplus/aiunit/vision/jlc;

    .line 430
    iget-object v10, v1, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 432
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dlc;->g:[B

    .line 434
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v14

    .line 438
    iget-object v11, v1, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 440
    iget-object v12, v1, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 442
    iget-object v13, v1, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 444
    iget-object v9, v2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 446
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/jlc;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_7

    .line 450
    :cond_d
    iget-object v2, v10, Lcom/oplus/aiunit/vision/x0b;->b:Lcom/oplus/aiunit/vision/v0b;

    .line 452
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v0b;->d:Lcom/oplus/aiunit/vision/ue0;

    .line 454
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v5

    .line 458
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v5

    .line 462
    iget-object v8, v1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 464
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 470
    invoke-direct {v0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 473
    :cond_e
    new-instance v9, Lcom/oplus/aiunit/vision/blc$c;

    .line 475
    iget-object v8, v2, Lcom/oplus/aiunit/vision/v0b;->b:Lcom/oplus/aiunit/vision/u0b;

    .line 477
    iget v10, v8, Lcom/oplus/aiunit/vision/u0b;->a:I

    .line 479
    iget-object v11, v2, Lcom/oplus/aiunit/vision/v0b;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 481
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v14

    .line 485
    new-instance v15, Ljava/math/BigInteger;

    .line 487
    invoke-direct {v15, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 490
    iget v11, v8, Lcom/oplus/aiunit/vision/u0b;->b:I

    .line 492
    iget v12, v8, Lcom/oplus/aiunit/vision/u0b;->c:I

    .line 494
    iget v13, v8, Lcom/oplus/aiunit/vision/u0b;->d:I

    .line 496
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 499
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v0b;->f:Lcom/oplus/aiunit/vision/ue0;

    .line 501
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v5

    .line 505
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v5

    .line 509
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 511
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 517
    invoke-direct {v0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 520
    :cond_f
    new-instance v8, Lcom/oplus/aiunit/vision/mlc;

    .line 522
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/y0b;->a(Lcom/oplus/aiunit/vision/blc;[B)Lcom/oplus/aiunit/vision/olc;

    move-result-object v1

    .line 526
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v0b;->e:Lcom/oplus/aiunit/vision/qe0;

    .line 528
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v2

    .line 532
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object v9, v8, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 537
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    move-result-object v1

    .line 541
    iput-object v1, v8, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 543
    iput-object v2, v8, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    const-wide/16 v1, 0x1

    .line 547
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 551
    iput-object v1, v8, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 554
    iput-object v1, v8, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 556
    :goto_7
    iget-object v1, v8, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 558
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object v11

    .line 562
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    .line 564
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x0b;->a:Lcom/oplus/aiunit/vision/te0;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v3, v7

    .line 570
    :goto_8
    iget-object v2, v8, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    if-eqz v3, :cond_11

    .line 574
    new-instance v9, Lcom/oplus/aiunit/vision/klc;

    .line 576
    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    .line 578
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x0b;->a:Lcom/oplus/aiunit/vision/te0;

    .line 580
    iget-object v10, v3, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 582
    new-instance v12, Ljava/security/spec/ECPoint;

    .line 584
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 587
    iget-object v3, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 589
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v3

    .line 593
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 601
    invoke-direct {v12, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 604
    iget-object v13, v8, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 606
    iget-object v14, v8, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 608
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 611
    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_9

    .line 614
    :cond_11
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 616
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 618
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 621
    iget-object v6, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 623
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v6

    .line 627
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 635
    invoke-direct {v5, v6, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 638
    iget-object v2, v8, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 640
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 644
    iget-object v6, v8, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 646
    invoke-direct {v3, v11, v5, v6, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 649
    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 651
    :goto_9
    new-instance v2, Lcom/oplus/aiunit/vision/tlc;

    .line 653
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/y0b;->a(Lcom/oplus/aiunit/vision/blc;[B)Lcom/oplus/aiunit/vision/olc;

    move-result-object v1

    .line 657
    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x0

    .line 660
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object v3

    .line 664
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    .line 667
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    return-void

    .line 670
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0

    .line 676
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    const-string v1, "error recovering public key"

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reverseBytes([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    aput-byte v1, p1, p0

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lcom/oplus/aiunit/vision/tlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public engineGetSpec()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/olc;->d(Lcom/oplus/aiunit/vision/olc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mlc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/oplus/aiunit/vision/klc;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/x0b;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/klc;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x0b;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/kxb0;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->e()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y0b;->b(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    array-length p0, v2

    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 127
    .line 128
    aget-byte v1, v2, p0

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    int-to-byte v1, v1

    .line 133
    aput-byte v1, v2, p0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    array-length p0, v2

    .line 137
    add-int/lit8 p0, p0, -0x1

    .line 138
    .line 139
    aget-byte v1, v2, p0

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xfe

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v2, p0

    .line 145
    .line 146
    :cond_3
    :goto_1
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/p560;

    .line 147
    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 149
    .line 150
    sget-object v3, Lcom/oplus/aiunit/vision/wl90;->b:Lcom/oplus/aiunit/vision/te0;

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_0
    const/4 p0, 0x0

    .line 169
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

.method public getParameters()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->c()Lcom/oplus/aiunit/vision/olc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lcom/oplus/aiunit/vision/x0b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x0b;->c:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/x0b;->d:[B

    .line 9
    .line 10
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mlc;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/vlc;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
