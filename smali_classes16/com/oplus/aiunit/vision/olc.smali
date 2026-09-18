.class public abstract Lcom/oplus/aiunit/vision/olc;
.super Ljava/lang/Object;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/olc$c;,
        Lcom/oplus/aiunit/vision/olc$a;,
        Lcom/oplus/aiunit/vision/olc$d;,
        Lcom/oplus/aiunit/vision/olc$b;
    }
.end annotation


# static fields
.field public static final g:[Lcom/oplus/aiunit/vision/elc;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/blc;

.field public final b:Lcom/oplus/aiunit/vision/elc;

.field public final c:Lcom/oplus/aiunit/vision/elc;

.field public final d:[Lcom/oplus/aiunit/vision/elc;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/aiunit/vision/elc;

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/olc;->g:[Lcom/oplus/aiunit/vision/elc;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/blc;->f:I

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    filled-new-array {v1, v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    filled-new-array {v1, v1, v1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/olc;->g:[Lcom/oplus/aiunit/vision/elc;

    .line 15
    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/olc;->f:Ljava/util/Hashtable;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string/jumbo v0, "point not in normal form"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/olc;
.end method

.method public final d(Lcom/oplus/aiunit/vision/olc;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v6, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/blc;->h(Lcom/oplus/aiunit/vision/blc;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/blc;->m(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p0, p1}, [Lcom/oplus/aiunit/vision/olc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/blc;->n([Lcom/oplus/aiunit/vision/olc;IILcom/oplus/aiunit/vision/elc;)V

    .line 71
    .line 72
    .line 73
    aget-object p1, p0, v0

    .line 74
    .line 75
    aget-object p0, p0, v3

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v8

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/blc;->h(Lcom/oplus/aiunit/vision/blc;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    :cond_9
    :goto_4
    return v3

    .line 120
    :cond_a
    :goto_5
    return v0
.end method

.method public final e()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->d(Lcom/oplus/aiunit/vision/olc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public final h(Z)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/2addr p1, v1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    :goto_0
    int-to-byte p0, p0

    .line 38
    aput-byte p0, p1, v2

    .line 39
    .line 40
    array-length p0, v0

    .line 41
    invoke-static {v0, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length p1, v0

    .line 54
    array-length v3, p0

    .line 55
    add-int/2addr p1, v3

    .line 56
    add-int/2addr p1, v1

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aput-byte v3, p1, v2

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    array-length v1, p0

    .line 69
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit16 p0, p0, 0x101

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public i()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final n(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/blc;->h:Lcom/oplus/aiunit/vision/rr0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->b()Lcom/oplus/aiunit/vision/rr0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/blc;->h:Lcom/oplus/aiunit/vision/rr0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/blc;->h:Lcom/oplus/aiunit/vision/rr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/rr0;->a(Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Invalid point"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public abstract o()Lcom/oplus/aiunit/vision/olc;
.end method

.method public final p()Lcom/oplus/aiunit/vision/olc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/olc;->q(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string/jumbo p1, "not a projective coordinate system"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 49
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/blc;->d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 66
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 70
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/blc;->d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_0
    move v6, v2

    .line 39
    :goto_0
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v5

    .line 76
    :cond_5
    :goto_1
    return v2
.end method

.method public abstract s()Z
.end method

.method public t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public u(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public v()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/oplus/aiunit/vision/olc;->y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(I)Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "\'e\' cannot be negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public abstract x()Lcom/oplus/aiunit/vision/olc;
.end method

.method public y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
