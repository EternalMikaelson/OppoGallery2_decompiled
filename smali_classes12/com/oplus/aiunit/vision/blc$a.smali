.class public abstract Lcom/oplus/aiunit/vision/blc$a;
.super Lcom/oplus/aiunit/vision/blc;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 8
    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cmg;->a([I)Lcom/oplus/aiunit/vision/cdi;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "k3 must be 0 if k2 == 0"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    .line 29
    filled-new-array {v0, p2, p3, p4, p1}, [I

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cmg;->a([I)Lcom/oplus/aiunit/vision/cdi;

    move-result-object p1

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/blc;-><init>(Lcom/oplus/aiunit/vision/bmg;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc$a;->i:[Ljava/math/BigInteger;

    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string/jumbo p1, "k3 must be > k2"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string/jumbo p1, "k2 must be > k1"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string/jumbo p1, "k1 must be > 0"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/blc;->d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final g(Ljava/math/BigInteger;I)Lcom/oplus/aiunit/vision/olc;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->n()Lcom/oplus/aiunit/vision/elc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc;->j()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, v0

    .line 77
    move v7, v1

    .line 78
    move-object v9, v2

    .line 79
    :goto_0
    if-ge v7, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :goto_1
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    move p2, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p2, 0x0

    .line 138
    :goto_2
    if-eq v2, p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    iget p2, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-eq p2, v2, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    if-eq p2, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object p2, v3

    .line 163
    :goto_3
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/blc;->d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Invalid point compression"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
