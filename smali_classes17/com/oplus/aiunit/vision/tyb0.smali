.class public final Lcom/oplus/aiunit/vision/tyb0;
.super Lcom/oplus/aiunit/vision/ox3;
.source "XMSSMTPrivateKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tyb0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/ryb0;

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tyb0$a;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tyb0$a;->a:Lcom/oplus/aiunit/vision/ryb0;

    .line 7
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 9
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v0

    .line 15
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/tyb0$a;->b:J

    .line 17
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/tyb0;->c:J

    .line 19
    iget-object v6, p1, Lcom/oplus/aiunit/vision/tyb0$a;->c:[B

    if-eqz v6, :cond_1

    .line 23
    array-length v1, v6

    if-ne v1, v0, :cond_0

    .line 26
    iput-object v6, p0, Lcom/oplus/aiunit/vision/tyb0;->d:[B

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string/jumbo p1, "size of secretKeySeed needs to be equal size of digest"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    new-array v1, v0, [B

    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->d:[B

    .line 41
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tyb0$a;->d:[B

    if-eqz v1, :cond_3

    .line 45
    array-length v5, v1

    if-ne v5, v0, :cond_2

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->e:[B

    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string/jumbo p1, "size of secretKeyPRF needs to be equal size of digest"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3
    new-array v1, v0, [B

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->e:[B

    .line 63
    :goto_1
    iget-object v5, p1, Lcom/oplus/aiunit/vision/tyb0$a;->e:[B

    if-eqz v5, :cond_5

    .line 67
    array-length v1, v5

    if-ne v1, v0, :cond_4

    .line 70
    iput-object v5, p0, Lcom/oplus/aiunit/vision/tyb0;->f:[B

    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string/jumbo p1, "size of publicSeed needs to be equal size of digest"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_5
    new-array v1, v0, [B

    .line 83
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->f:[B

    .line 85
    :goto_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tyb0$a;->f:[B

    if-eqz v1, :cond_7

    .line 89
    array-length v7, v1

    if-ne v7, v0, :cond_6

    .line 92
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->g:[B

    goto :goto_3

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string/jumbo p1, "size of root needs to be equal size of digest"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_7
    new-array v0, v0, [B

    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->g:[B

    .line 107
    :goto_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->g:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    if-eqz v0, :cond_8

    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-void

    .line 114
    :cond_8
    iget v0, v2, Lcom/oplus/aiunit/vision/ryb0;->b:I

    .line 116
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/zyb0;->f(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 126
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 128
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/tyb0$a;->b:J

    .line 130
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lcom/oplus/aiunit/vision/ryb0;J[B[B)V

    .line 133
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tyb0;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-void

    .line 136
    :cond_9
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 138
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tyb0;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/ryb0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int v2, v0, v1

    .line 16
    .line 17
    add-int v3, v2, v1

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/tyb0;->c:J

    .line 25
    .line 26
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/zyb0;->g(IJ)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tyb0;->d:[B

    .line 35
    .line 36
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->e:[B

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->f:[B

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyb0;->g:[B

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tyb0;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "error serializing bds state"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
