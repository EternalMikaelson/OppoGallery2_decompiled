.class public final Lcom/oplus/aiunit/vision/ykc;
.super Ljava/lang/Object;
.source "EC5Util.java"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ykc;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/kwa;->e:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/hxb0;->a:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/oplus/aiunit/vision/hxb0;->b:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/lxb0;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcom/oplus/aiunit/vision/ld10;->a:Ljava/util/Hashtable;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ld10;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/kwp;->a:Ljava/util/Hashtable;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ld10;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v3, v2

    .line 101
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcom/oplus/aiunit/vision/pv60;->a:Ljava/util/Hashtable;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/pv60;->b:Ljava/util/Hashtable;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/oplus/aiunit/vision/lxb0;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v3, v2

    .line 133
    :cond_7
    :goto_4
    if-nez v3, :cond_a

    .line 134
    .line 135
    sget-object v3, Lcom/oplus/aiunit/vision/de0;->a:Ljava/util/Hashtable;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v4, Lcom/oplus/aiunit/vision/de0;->b:Ljava/util/Hashtable;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/oplus/aiunit/vision/lxb0;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    :goto_5
    move-object v3, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_a
    :goto_6
    if-nez v3, :cond_d

    .line 167
    .line 168
    sget-object v3, Lcom/oplus/aiunit/vision/aah;->a:Ljava/util/Hashtable;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    :goto_7
    move-object v3, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    sget-object v4, Lcom/oplus/aiunit/vision/aah;->b:Ljava/util/Hashtable;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/oplus/aiunit/vision/lxb0;

    .line 191
    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_d
    :goto_8
    if-eqz v3, :cond_0

    .line 200
    .line 201
    sget-object v4, Lcom/oplus/aiunit/vision/ykc;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    sget-object v5, Lcom/oplus/aiunit/vision/kwa;->a:Ljava/util/Hashtable;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/oplus/aiunit/vision/lxb0;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_9
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 223
    .line 224
    iget-object v2, v3, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 225
    .line 226
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/kwa;->a:Ljava/util/Hashtable;

    .line 232
    .line 233
    const-string v1, "Curve25519"

    .line 234
    .line 235
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/oplus/aiunit/vision/lxb0;

    .line 244
    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_a
    sget-object v0, Lcom/oplus/aiunit/vision/ykc;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    new-instance v1, Lcom/oplus/aiunit/vision/blc$d;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/bmg;->b()Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 265
    .line 266
    iget-object v4, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v2, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/blc$d;

    .line 18
    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v6, v7}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/ykc;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/blc;

    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    array-length v3, p0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    aget p0, p0, v8

    .line 63
    .line 64
    aput p0, v1, v8

    .line 65
    .line 66
    :goto_0
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v3, p0

    .line 69
    if-ne v3, v0, :cond_8

    .line 70
    .line 71
    aget v0, p0, v8

    .line 72
    .line 73
    aget v3, p0, v5

    .line 74
    .line 75
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    aget v9, p0, v4

    .line 78
    .line 79
    if-ge v0, v9, :cond_4

    .line 80
    .line 81
    aput v0, v1, v8

    .line 82
    .line 83
    if-ge v3, v9, :cond_3

    .line 84
    .line 85
    aput v3, v1, v5

    .line 86
    .line 87
    aput v9, v1, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aput v9, v1, v5

    .line 91
    .line 92
    aget p0, p0, v5

    .line 93
    .line 94
    aput p0, v1, v4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    aget v0, p0, v4

    .line 98
    .line 99
    if-ge v3, v0, :cond_6

    .line 100
    .line 101
    aput v3, v1, v8

    .line 102
    .line 103
    aget p0, p0, v8

    .line 104
    .line 105
    if-ge p0, v0, :cond_5

    .line 106
    .line 107
    aput p0, v1, v5

    .line 108
    .line 109
    aput v0, v1, v4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    aput v0, v1, v5

    .line 113
    .line 114
    aput p0, v1, v4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    aput v0, v1, v8

    .line 118
    .line 119
    aget v0, p0, v8

    .line 120
    .line 121
    if-ge v0, v3, :cond_7

    .line 122
    .line 123
    aput v0, v1, v5

    .line 124
    .line 125
    aget p0, p0, v5

    .line 126
    .line 127
    aput p0, v1, v4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    aput v3, v1, v5

    .line 131
    .line 132
    aput v0, v1, v4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/blc$c;

    .line 136
    .line 137
    aget v3, p0, v8

    .line 138
    .line 139
    aget v0, p0, v5

    .line 140
    .line 141
    aget v5, p0, v4

    .line 142
    .line 143
    move v4, v0

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bmg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bmg;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/jhy;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jhy;->c()Lcom/oplus/aiunit/vision/r6h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v5, v1

    .line 35
    new-array v5, v5, [I

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v1, v5

    .line 42
    add-int/lit8 v6, v1, -0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    if-ltz v1, :cond_4

    .line 47
    .line 48
    new-array v6, v1, [I

    .line 49
    .line 50
    array-length v7, v5

    .line 51
    sub-int/2addr v7, v3

    .line 52
    if-ge v7, v1, :cond_2

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    sub-int/2addr v7, v3

    .line 56
    invoke-static {v5, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v5, v3, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-array v5, v1, [I

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    aget v4, v6, v4

    .line 72
    .line 73
    aput v4, v5, v1

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 80
    .line 81
    array-length v4, v0

    .line 82
    sub-int/2addr v4, v3

    .line 83
    aget v0, v0, v4

    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v3, Ljava/security/spec/EllipticCurve;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, " > "

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/blc;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/mlc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static f(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/mlc;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/klc;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/jlc;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jlc;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v4, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    move-object v3, p0

    .line 48
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/ixb0;Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/te0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 16
    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/v56;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v56;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/klc;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vlc;->b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v5, p0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/re0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 112
    .line 113
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 160
    .line 161
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public static h(Lcom/oplus/aiunit/vision/htz;Lcom/oplus/aiunit/vision/ixb0;)Lcom/oplus/aiunit/vision/blc;
    .locals 3

    move-object v0, p0

    .line 2
    check-cast v0, Lcom/oplus/aiunit/vision/v56;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v56;->e:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/te0;

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    move-result-object p1

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string/jumbo p1, "named curve not acceptable"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->f:Ljava/util/Map;

    .line 51
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    return-object p0

    .line 65
    :cond_3
    instance-of v1, v1, Lcom/oplus/aiunit/vision/re0;

    if-eqz v1, :cond_4

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    return-object p0

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    return-object p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "encoded parameters not acceptable"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/dlc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vlc;->c(Lcom/oplus/aiunit/vision/htz;Lcom/oplus/aiunit/vision/mlc;)Lcom/oplus/aiunit/vision/dlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
