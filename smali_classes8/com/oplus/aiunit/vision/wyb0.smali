.class public final Lcom/oplus/aiunit/vision/wyb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "XMSSPrivateKey.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/wyb0;->a:I

    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->b:[B

    .line 4
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->c:[B

    .line 5
    invoke-static {p4}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->d:[B

    .line 6
    invoke-static {p5}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->e:[B

    .line 7
    invoke-static {p6}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/wyb0;->a:I

    .line 14
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/wyb0;->b:[B

    .line 15
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/wyb0;->c:[B

    .line 16
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/wyb0;->d:[B

    const/4 v0, 0x4

    .line 17
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/wyb0;->e:[B

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ef0;->o(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/ef0;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ue0;->o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/qe0;

    .line 22
    .line 23
    iget v3, p0, Lcom/oplus/aiunit/vision/wyb0;->a:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyb0;->b:[B

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyb0;->c:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyb0;->d:[B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyb0;->e:[B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/nza;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 81
    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
