.class public final Lcom/oplus/aiunit/vision/kxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X9ECParameters.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pxb0;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/oxb0;

.field public b:Lcom/oplus/aiunit/vision/blc;

.field public c:Lcom/oplus/aiunit/vision/mxb0;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/kxb0;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 7
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 10
    iget-object p2, p1, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 11
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bmg;->a()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/oxb0;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bmg;->b()Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 15
    sget-object p3, Lcom/oplus/aiunit/vision/pxb0;->H:Lcom/oplus/aiunit/vision/te0;

    iput-object p3, p2, Lcom/oplus/aiunit/vision/oxb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 16
    new-instance p3, Lcom/oplus/aiunit/vision/qe0;

    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    iput-object p3, p2, Lcom/oplus/aiunit/vision/oxb0;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxb0;->a:Lcom/oplus/aiunit/vision/oxb0;

    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bmg;->a()I

    move-result p2

    if-le p2, p4, :cond_5

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bmg;->b()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p5, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcom/oplus/aiunit/vision/jhy;

    if-eqz p2, :cond_5

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/jhy;

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jhy;->c()Lcom/oplus/aiunit/vision/r6h;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r6h;->a:[I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 22
    :cond_2
    array-length p2, p1

    new-array p2, p2, [I

    .line 23
    array-length p5, p1

    invoke-static {p1, p3, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 24
    :goto_1
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/oxb0;

    aget p5, p1, p5

    aget p1, p1, p4

    .line 26
    invoke-direct {p2, p5, p1, p3, p3}, Lcom/oplus/aiunit/vision/oxb0;-><init>(IIII)V

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxb0;->a:Lcom/oplus/aiunit/vision/oxb0;

    return-void

    .line 28
    :cond_3
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/oxb0;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/oplus/aiunit/vision/oxb0;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxb0;->a:Lcom/oplus/aiunit/vision/oxb0;

    return-void

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    move-object v0, p2

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/mxb0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/olc;Z)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;
    .locals 15

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/kxb0;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/oplus/aiunit/vision/qe0;

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/qe0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/kxb0;->g:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/jxb0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Lcom/oplus/aiunit/vision/oxb0;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Lcom/oplus/aiunit/vision/oxb0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/oxb0;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lcom/oplus/aiunit/vision/oxb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v6, Lcom/oplus/aiunit/vision/oxb0;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v5, v0

    .line 95
    :goto_0
    const/4 v6, 0x2

    .line 96
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/oplus/aiunit/vision/oxb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 110
    .line 111
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 112
    .line 113
    sget-object v8, Lcom/oplus/aiunit/vision/pxb0;->H:Lcom/oplus/aiunit/vision/te0;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v5, v5, Lcom/oplus/aiunit/vision/oxb0;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast v5, Lcom/oplus/aiunit/vision/qe0;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/nxb0;

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/ue0;

    .line 136
    .line 137
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/ue0;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/nxb0;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/oplus/aiunit/vision/ue0;

    .line 147
    .line 148
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/ue0;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/oplus/aiunit/vision/blc$d;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v4, v0, v5, v2}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lcom/oplus/aiunit/vision/jxb0;->a:Lcom/oplus/aiunit/vision/blc;

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_3
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 173
    .line 174
    sget-object v8, Lcom/oplus/aiunit/vision/pxb0;->I:Lcom/oplus/aiunit/vision/te0;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/oplus/aiunit/vision/qe0;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/oplus/aiunit/vision/te0;

    .line 205
    .line 206
    sget-object v8, Lcom/oplus/aiunit/vision/pxb0;->J:Lcom/oplus/aiunit/vision/te0;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v10, v0

    .line 231
    move v11, v2

    .line 232
    move v12, v11

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    sget-object v8, Lcom/oplus/aiunit/vision/pxb0;->K:Lcom/oplus/aiunit/vision/te0;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move v12, v0

    .line 299
    move v10, v5

    .line 300
    move v11, v8

    .line 301
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/nxb0;

    .line 302
    .line 303
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v13, v0

    .line 308
    check-cast v13, Lcom/oplus/aiunit/vision/ue0;

    .line 309
    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/nxb0;-><init>(IIIILcom/oplus/aiunit/vision/ue0;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v8

    .line 314
    new-instance v8, Lcom/oplus/aiunit/vision/nxb0;

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v13, v2

    .line 321
    check-cast v13, Lcom/oplus/aiunit/vision/ue0;

    .line 322
    .line 323
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/nxb0;-><init>(IIIILcom/oplus/aiunit/vision/ue0;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/oplus/aiunit/vision/blc$c;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v0, v8, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    move-object v8, v2

    .line 341
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v3, Lcom/oplus/aiunit/vision/jxb0;->a:Lcom/oplus/aiunit/vision/blc;

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, 0x3

    .line 351
    if-ne v0, v2, :cond_5

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/oplus/aiunit/vision/aza;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->b:[B

    .line 364
    .line 365
    :cond_5
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->a:Lcom/oplus/aiunit/vision/blc;

    .line 366
    .line 367
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    instance-of v4, v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 374
    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    check-cast v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 378
    .line 379
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/mxb0;

    .line 383
    .line 384
    check-cast v2, Lcom/oplus/aiunit/vision/ue0;

    .line 385
    .line 386
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/ue0;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v1, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 390
    .line 391
    :goto_3
    const/4 v0, 0x4

    .line 392
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 403
    .line 404
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jxb0;->b:[B

    .line 405
    .line 406
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v2, 0x6

    .line 413
    if-ne v0, v2, :cond_7

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lcom/oplus/aiunit/vision/qe0;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    iput-object p0, v1, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 427
    .line 428
    :cond_7
    return-object v1

    .line 429
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v0, "This type of EC basis is not implemented"

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v0, "This type of ECCurve is not implemented"

    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "bad version in X9ECParameters"

    .line 448
    .line 449
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_b
    return-object v0
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
    sget-object v2, Lcom/oplus/aiunit/vision/kxb0;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kxb0;->a:Lcom/oplus/aiunit/vision/oxb0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/jxb0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jxb0;->a:Lcom/oplus/aiunit/vision/blc;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 34
    .line 35
    iput-object v3, v1, Lcom/oplus/aiunit/vision/jxb0;->b:[B

    .line 36
    .line 37
    iget-object v3, v2, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/bmg;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/pxb0;->H:Lcom/oplus/aiunit/vision/te0;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bmg;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bmg;->b()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    instance-of v2, v2, Lcom/oplus/aiunit/vision/jhy;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/pxb0;->I:Lcom/oplus/aiunit/vision/te0;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "This type of ECCurve is not implemented"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
