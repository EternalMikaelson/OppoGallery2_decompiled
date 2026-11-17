.class public final Lcom/oplus/aiunit/vision/sij;
.super Ljava/lang/Object;
.source "HMacSP800DRBG.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/be10;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Lcom/oplus/aiunit/vision/s2f;

.field public e:Lcom/oplus/aiunit/vision/rij;

.field public f:I


# virtual methods
.method public final a([BZ)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    .line 6
    if-gt v0, v1, :cond_4

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sij;->c:J

    .line 9
    .line 10
    const-wide v3, 0x800000000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sij;->b([B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    array-length p2, p1

    .line 28
    new-array v2, p2, [B

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sij;->b:[B

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    div-int/2addr v3, v5

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/m3m;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sij;->a:[B

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/m3m;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sij;->e:Lcom/oplus/aiunit/vision/rij;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/rij;->b(Lcom/oplus/aiunit/vision/m3m;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v7, v5

    .line 49
    :goto_0
    if-ge v7, v3, :cond_2

    .line 50
    .line 51
    array-length v8, v4

    .line 52
    iget-object v9, v6, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 53
    .line 54
    invoke-virtual {v9, v4, v5, v8}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/rij;->a([B)I

    .line 58
    .line 59
    .line 60
    array-length v8, v4

    .line 61
    mul-int/2addr v8, v7

    .line 62
    array-length v9, v4

    .line 63
    invoke-static {v4, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    array-length v7, v4

    .line 70
    mul-int/2addr v7, v3

    .line 71
    if-ge v7, p2, :cond_3

    .line 72
    .line 73
    array-length v7, v4

    .line 74
    iget-object v8, v6, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 75
    .line 76
    invoke-virtual {v8, v4, v5, v7}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/rij;->a([B)I

    .line 80
    .line 81
    .line 82
    array-length v6, v4

    .line 83
    mul-int/2addr v6, v3

    .line 84
    array-length v7, v4

    .line 85
    mul-int/2addr v3, v7

    .line 86
    sub-int/2addr p2, v3

    .line 87
    invoke-static {v4, v5, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v1, v5}, Lcom/oplus/aiunit/vision/sij;->c([BB)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sij;->c:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    add-long/2addr v3, v6

    .line 98
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/sij;->c:J

    .line 99
    .line 100
    array-length p0, p1

    .line 101
    invoke-static {v2, v5, p1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Number of bits per request limited to 262144"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sij;->d:Lcom/oplus/aiunit/vision/s2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/sij;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/sij;->c([BB)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/sij;->c([BB)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sij;->c:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Insufficient entropy provided by entropy source"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c([BB)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m3m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sij;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/m3m;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sij;->e:Lcom/oplus/aiunit/vision/rij;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/rij;->b(Lcom/oplus/aiunit/vision/m3m;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sij;->b:[B

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, p0, v4, v0}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v4, p2}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rij;->a([B)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/m3m;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/m3m;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/rij;->b(Lcom/oplus/aiunit/vision/m3m;)V

    .line 44
    .line 45
    .line 46
    array-length p1, p0

    .line 47
    iget-object p2, v2, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 48
    .line 49
    invoke-virtual {p2, p0, v4, p1}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/rij;->a([B)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
