.class public final Lcom/oplus/aiunit/vision/j200;
.super Lcom/oplus/aiunit/vision/se0;
.source "RainbowPublicKey.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qe0;

.field public b:Lcom/oplus/aiunit/vision/te0;

.field public c:Lcom/oplus/aiunit/vision/qe0;

.field public d:[[B

.field public e:[[B

.field public f:[B


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j200;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j200;->b:Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j200;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j200;->d:[[B

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/jza;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/nza;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j200;->e:[[B

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/jza;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/nza;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j200;->f:[B

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
