.class public final Lcom/oplus/aiunit/vision/ce10;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l0b;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rij;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rij;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce10;->a:Lcom/oplus/aiunit/vision/rij;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ce10;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ce10;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/s2f;)Lcom/oplus/aiunit/vision/be10;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/sij;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/px90;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ce10;->a:Lcom/oplus/aiunit/vision/rij;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/px90;->a:Ljava/util/Hashtable;

    .line 12
    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    const-string v5, "SHA-512/HMAC"

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    if-gt v4, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s2f;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    iput v4, v1, Lcom/oplus/aiunit/vision/sij;->f:I

    .line 47
    .line 48
    iput-object p1, v1, Lcom/oplus/aiunit/vision/sij;->d:Lcom/oplus/aiunit/vision/s2f;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sij;->e:Lcom/oplus/aiunit/vision/rij;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v3, p1

    .line 57
    iget v4, v1, Lcom/oplus/aiunit/vision/sij;->f:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x7

    .line 60
    .line 61
    div-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    if-lt v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ce10;->c:[B

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce10;->b:[B

    .line 68
    .line 69
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p1, v2, Lcom/oplus/aiunit/vision/rij;->b:I

    .line 74
    .line 75
    new-array v2, p1, [B

    .line 76
    .line 77
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sij;->a:[B

    .line 78
    .line 79
    new-array v2, p1, [B

    .line 80
    .line 81
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sij;->b:[B

    .line 82
    .line 83
    move v3, v6

    .line 84
    :goto_0
    if-ge v3, p1, :cond_0

    .line 85
    .line 86
    aput-byte v0, v2, v3

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1, p0, v6}, Lcom/oplus/aiunit/vision/sij;->c([BB)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/sij;->c([BB)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-wide/16 p0, 0x1

    .line 99
    .line 100
    iput-wide p0, v1, Lcom/oplus/aiunit/vision/sij;->c:J

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Insufficient entropy provided by entropy source"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Not enough entropy for security strength required"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Requested security strength is not supported by the derivation function"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
