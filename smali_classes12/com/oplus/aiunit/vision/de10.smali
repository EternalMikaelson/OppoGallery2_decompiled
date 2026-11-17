.class public final Lcom/oplus/aiunit/vision/de10;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l0b;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sd10;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sd10;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/de10;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/de10;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/de10;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/s2f;)Lcom/oplus/aiunit/vision/be10;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/klj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/px90;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/de10;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 9
    .line 10
    const-string v3, "SHA-512"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0x100

    .line 23
    .line 24
    if-gt v4, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s2f;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v1, v4, :cond_1

    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/oplus/aiunit/vision/klj;->e:Lcom/oplus/aiunit/vision/s2f;

    .line 35
    .line 36
    iput v4, v0, Lcom/oplus/aiunit/vision/klj;->f:I

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/klj;->i:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/oplus/aiunit/vision/klj;->g:I

    .line 51
    .line 52
    iget-object v1, v0, Lcom/oplus/aiunit/vision/klj;->e:Lcom/oplus/aiunit/vision/s2f;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v3, v1

    .line 59
    iget v4, v0, Lcom/oplus/aiunit/vision/klj;->f:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x7

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/aiunit/vision/de10;->b:[B

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/de10;->c:[B

    .line 70
    .line 71
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/px90;->a(Lcom/oplus/aiunit/vision/sd10;[BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    const/4 v3, 0x1

    .line 83
    add-int/2addr v1, v3

    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    array-length v5, p0

    .line 88
    invoke-static {p0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/px90;->a(Lcom/oplus/aiunit/vision/sd10;[BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/oplus/aiunit/vision/klj;->c:[B

    .line 96
    .line 97
    const-wide/16 p0, 0x1

    .line 98
    .line 99
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Insufficient entropy provided by entropy source"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Not enough entropy for security strength required"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Requested security strength is not supported by the derivation function"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
