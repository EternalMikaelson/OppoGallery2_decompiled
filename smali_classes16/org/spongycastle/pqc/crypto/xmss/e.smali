.class public final Lorg/spongycastle/pqc/crypto/xmss/e;
.super Ljava/lang/Object;
.source "WOTSPlus.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ixa0;

.field public final b:Lcom/oplus/aiunit/vision/a4m;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ixa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/a4m;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ixa0;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/ixa0;->b:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/a4m;-><init>(ILcom/oplus/aiunit/vision/jlf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->b:Lcom/oplus/aiunit/vision/a4m;

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->c:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->d:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BILorg/spongycastle/pqc/crypto/xmss/d;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 3
    array-length v1, p1

    .line 4
    iget v2, v0, Lcom/oplus/aiunit/vision/ixa0;->b:I

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/d;->a()[B

    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/ixa0;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lorg/spongycastle/pqc/crypto/xmss/e;->a([BILorg/spongycastle/pqc/crypto/xmss/d;)[B

    move-result-object p1

    .line 26
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 28
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 31
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 33
    iput v3, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 35
    iget-wide v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 37
    iput-wide v3, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 39
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 41
    iput v3, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 43
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 45
    iput p3, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    sub-int/2addr p2, v1

    .line 48
    iput p2, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    const/4 p2, 0x0

    .line 51
    iput p2, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 53
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 55
    invoke-direct {p3, v0}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 58
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->d:[B

    .line 60
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/d;->a()[B

    move-result-object v3

    .line 64
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->b:Lcom/oplus/aiunit/vision/a4m;

    .line 66
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object v0

    .line 70
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 72
    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 75
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 77
    iput v5, v3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 79
    iget-wide v5, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 81
    iput-wide v5, v3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 83
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 85
    iput v5, v3, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 87
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 89
    iput v5, v3, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 91
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 93
    iput p3, v3, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 95
    iput v1, v3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 97
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 99
    invoke-direct {p3, v3}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 102
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->d:[B

    .line 104
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/d;->a()[B

    move-result-object p3

    .line 108
    invoke-virtual {v4, p0, p3}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object p0

    .line 112
    new-array p3, v2, [B

    move v1, p2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 117
    aget-byte v3, p1, v1

    .line 119
    aget-byte v5, p0, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    .line 123
    aput-byte v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    array-length p0, v0

    .line 129
    iget p1, v4, Lcom/oplus/aiunit/vision/a4m;->b:I

    if-ne p0, p1, :cond_3

    if-ne v2, p1, :cond_2

    .line 135
    invoke-virtual {v4, v0, p2, p3}, Lcom/oplus/aiunit/vision/a4m;->b([BI[B)[B

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string/jumbo p1, "wrong in length"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string/jumbo p1, "wrong key length"

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string/jumbo p1, "max chain length must not be greater than w"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string/jumbo p1, "startHash needs to be "

    .line 168
    const-string p2, "bytes"

    .line 170
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final b(Lorg/spongycastle/pqc/crypto/xmss/d;)Lcom/oplus/aiunit/vision/jxa0;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ixa0;->d:I

    .line 5
    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 12
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 15
    iget v5, p1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 17
    iput v5, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 19
    iget-wide v5, p1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 21
    iput-wide v5, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 23
    iget v5, p1, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 25
    iput v5, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 27
    iput v3, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 29
    iget v5, p1, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 31
    iput v5, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 33
    iget p1, p1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 35
    iput p1, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 37
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 39
    invoke-direct {p1, v4}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    if-ltz v3, :cond_0

    if-ge v3, v1, :cond_0

    .line 46
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->c:[B

    int-to-long v5, v3

    const/16 v7, 0x20

    .line 51
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/zyb0;->g(IJ)[B

    move-result-object v5

    .line 55
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->b:Lcom/oplus/aiunit/vision/a4m;

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object v4

    .line 61
    iget v5, v0, Lcom/oplus/aiunit/vision/ixa0;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 65
    invoke-virtual {p0, v4, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/e;->a([BILorg/spongycastle/pqc/crypto/xmss/d;)[B

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string/jumbo p1, "index out of bounds"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/jxa0;

    .line 84
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/jxa0;-><init>(Lcom/oplus/aiunit/vision/ixa0;[[B)V

    return-object p0
.end method

.method public final c([BLorg/spongycastle/pqc/crypto/xmss/d;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 7
    .line 8
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 9
    .line 10
    iget-wide v1, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 13
    .line 14
    iget p2, p2, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 15
    .line 16
    iput p2, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 17
    .line 18
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/d;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->b:Lcom/oplus/aiunit/vision/a4m;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 4
    iget v1, v1, Lcom/oplus/aiunit/vision/ixa0;->b:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 10
    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->c:[B

    .line 15
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->d:[B

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string/jumbo p1, "size of publicSeed needs to be equal to size of digest"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    const-string/jumbo p1, "publicSeed == null"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string/jumbo p1, "size of secretKeySeed needs to be equal to size of digest"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
