.class public final Lcom/oplus/aiunit/vision/rij;
.super Ljava/lang/Object;
.source "HMac.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/sd10;

.field public b:I

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/eso;

.field public e:Lcom/oplus/aiunit/vision/eso;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "MD5"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RIPEMD128"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "RIPEMD160"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "SHA-1"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SHA-224"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "SHA-256"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "SHA-384"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "SHA-512"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Tiger"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Whirlpool"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rij;->g:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/rij;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rij;->e:Lcom/oplus/aiunit/vision/eso;

    .line 11
    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/eso;->a(Lcom/oplus/aiunit/vision/eso;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v3, v1

    .line 25
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v5, p1}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 29
    .line 30
    .line 31
    :goto_1
    array-length p1, v1

    .line 32
    if-ge v2, p1, :cond_1

    .line 33
    .line 34
    aput-byte v5, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rij;->d:Lcom/oplus/aiunit/vision/eso;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/eso;->a(Lcom/oplus/aiunit/vision/eso;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rij;->f:[B

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    invoke-virtual {v0, p0, v5, p1}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 51
    .line 52
    .line 53
    return v4
.end method

.method public final b(Lcom/oplus/aiunit/vision/m3m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sd10;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3m;->a:[B

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rij;->f:[B

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/rij;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v4, v1}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/rij;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length p1, v2

    .line 29
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    aput-byte v4, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rij;->g:[B

    .line 37
    .line 38
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    aget-byte v5, v2, v1

    .line 45
    .line 46
    xor-int/lit8 v5, v5, 0x36

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v4

    .line 55
    :goto_2
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    aget-byte v5, p1, v1

    .line 58
    .line 59
    xor-int/lit8 v5, v5, 0x5c

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    aput-byte v5, p1, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eso;->copy()Lcom/oplus/aiunit/vision/eso;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rij;->e:Lcom/oplus/aiunit/vision/eso;

    .line 72
    .line 73
    check-cast v1, Lcom/oplus/aiunit/vision/eqb;

    .line 74
    .line 75
    invoke-interface {v1, p1, v4, v3}, Lcom/oplus/aiunit/vision/eqb;->update([BII)V

    .line 76
    .line 77
    .line 78
    array-length p1, v2

    .line 79
    invoke-virtual {v0, v2, v4, p1}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eso;->copy()Lcom/oplus/aiunit/vision/eso;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rij;->d:Lcom/oplus/aiunit/vision/eso;

    .line 87
    .line 88
    return-void
.end method
