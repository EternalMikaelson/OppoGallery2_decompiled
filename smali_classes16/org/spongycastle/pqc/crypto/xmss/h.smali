.class public final Lorg/spongycastle/pqc/crypto/xmss/h;
.super Lcom/oplus/aiunit/vision/ox3;
.source "XMSSPrivateKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/h$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vyb0;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:Lorg/spongycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/h$a;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 7
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v1

    .line 13
    iget-object v4, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->c:[B

    if-eqz v4, :cond_1

    .line 17
    array-length v3, v4

    if-ne v3, v1, :cond_0

    .line 20
    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->c:[B

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo p1, "size of secretKeySeed needs to be equal size of digest"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-array v3, v1, [B

    .line 33
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->c:[B

    .line 35
    :goto_0
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->d:[B

    if-eqz v3, :cond_3

    .line 39
    array-length v5, v3

    if-ne v5, v1, :cond_2

    .line 42
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->d:[B

    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string/jumbo p1, "size of secretKeyPRF needs to be equal size of digest"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    new-array v3, v1, [B

    .line 55
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->d:[B

    .line 57
    :goto_1
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->e:[B

    if-eqz v3, :cond_5

    .line 61
    array-length v5, v3

    if-ne v5, v1, :cond_4

    .line 64
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->e:[B

    goto :goto_2

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string/jumbo p1, "size of publicSeed needs to be equal size of digest"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_5
    new-array v5, v1, [B

    .line 77
    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->e:[B

    .line 79
    :goto_2
    iget-object v5, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->f:[B

    if-eqz v5, :cond_7

    .line 83
    array-length v6, v5

    if-ne v6, v1, :cond_6

    .line 86
    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->f:[B

    goto :goto_3

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string/jumbo p1, "size of root needs to be equal size of digest"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_7
    new-array v1, v1, [B

    .line 99
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->f:[B

    .line 101
    :goto_3
    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    if-eqz v1, :cond_8

    .line 105
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-void

    .line 108
    :cond_8
    iget v1, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->b:I

    .line 110
    iget v5, v2, Lcom/oplus/aiunit/vision/vyb0;->b:I

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 121
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 123
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 125
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 128
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 130
    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 133
    iget v6, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->b:I

    .line 135
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lcom/oplus/aiunit/vision/vyb0;[B[BLorg/spongycastle/pqc/crypto/xmss/d;I)V

    .line 138
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-void

    .line 141
    :cond_9
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 143
    invoke-direct {p1, v2, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lcom/oplus/aiunit/vision/vyb0;I)V

    .line 146
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->c:[B

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->d:[B

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->e:[B

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->f:[B

    .line 43
    .line 44
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "error serializing bds state: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
