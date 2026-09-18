.class public final Lcom/oplus/aiunit/vision/td10;
.super Lcom/oplus/aiunit/vision/y5n;
.source "SHA512tDigest.java"


# instance fields
.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public static p(J[BII)V
    .locals 5

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    ushr-int v3, v0, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p4, v1, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/2addr p3, v1

    .line 39
    sub-int/2addr p4, v1

    .line 40
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 p4, p1, 0x3

    .line 49
    .line 50
    mul-int/lit8 p4, p4, 0x8

    .line 51
    .line 52
    add-int v0, p3, p1

    .line 53
    .line 54
    ushr-int p4, p0, p4

    .line 55
    .line 56
    int-to-byte p4, p4

    .line 57
    aput-byte p4, p2, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/eso;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/td10;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y5n;->j(Lcom/oplus/aiunit/vision/y5n;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->q:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->q:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->r:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->s:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->s:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->t:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->t:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->u:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->u:J

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->v:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->v:J

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->w:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->w:J

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/td10;->x:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->x:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lorg/spongycastle/util/MemoableResetException;

    .line 46
    .line 47
    const-string p1, "digestLength inappropriate in other"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/spongycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final copy()Lcom/oplus/aiunit/vision/eso;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/td10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y5n;-><init>(Lcom/oplus/aiunit/vision/y5n;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/td10;->a(Lcom/oplus/aiunit/vision/eso;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y5n;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->e:J

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/td10;->p:I

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p1, v2}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->f:J

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->g:J

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x10

    .line 25
    .line 26
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->h:J

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x18

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x18

    .line 34
    .line 35
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->i:J

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x20

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x20

    .line 43
    .line 44
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->j:J

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x28

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x28

    .line 52
    .line 53
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->k:J

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x30

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x30

    .line 61
    .line 62
    invoke-static {v0, v1, p2, v3, v4}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->l:J

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x38

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x38

    .line 70
    .line 71
    invoke-static {v0, v1, p2, p1, v3}, Lcom/oplus/aiunit/vision/td10;->p(J[BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/td10;->n()V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/y5n;->n()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->q:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->e:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->r:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->f:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->s:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->g:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->t:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->h:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->u:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->v:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->j:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->w:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->k:J

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td10;->x:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/y5n;->l:J

    .line 35
    .line 36
    return-void
.end method
