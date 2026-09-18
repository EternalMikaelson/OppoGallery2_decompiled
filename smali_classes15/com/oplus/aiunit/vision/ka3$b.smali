.class public final Lcom/oplus/aiunit/vision/ka3$b;
.super Ljava/lang/Object;
.source "AnimatedGIFWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ka3$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:[I

.field public final d:[I

.field public e:I

.field public final f:[[[F

.field public final g:[[[J

.field public final h:[[[J

.field public final i:[[[J

.field public final j:[[[J


# direct methods
.method public constructor <init>([II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v3, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v3, v1, v5

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [[[F

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    aput v3, v1, v4

    .line 36
    .line 37
    aput v3, v1, v5

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [[[J

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    aput v3, v1, v4

    .line 54
    .line 55
    aput v3, v1, v5

    .line 56
    .line 57
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [[[J

    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 64
    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    aput v3, v1, v2

    .line 68
    .line 69
    aput v3, v1, v4

    .line 70
    .line 71
    aput v3, v1, v5

    .line 72
    .line 73
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [[[J

    .line 78
    .line 79
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 80
    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    aput v3, v0, v2

    .line 84
    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    aput v3, v0, v5

    .line 88
    .line 89
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [[[J

    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka3$b;->d:[I

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    iput p1, p0, Lcom/oplus/aiunit/vision/ka3$b;->a:I

    .line 101
    .line 102
    iput p2, p0, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 103
    .line 104
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ka3$b$a;I[[[J)J
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 17
    .line 18
    aget-object p2, p1, p2

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 21
    .line 22
    aget-wide v1, p2, v0

    .line 23
    .line 24
    neg-long v1, v1

    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 26
    .line 27
    aget-wide v4, p2, v3

    .line 28
    .line 29
    add-long/2addr v1, v4

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 31
    .line 32
    aget-object p0, p1, p0

    .line 33
    .line 34
    aget-wide p1, p0, v0

    .line 35
    .line 36
    add-long/2addr v1, p1

    .line 37
    aget-wide p0, p0, v3

    .line 38
    .line 39
    sub-long/2addr v1, p0

    .line 40
    return-wide v1

    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 46
    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 50
    .line 51
    aget-wide v2, p1, v1

    .line 52
    .line 53
    neg-long v2, v2

    .line 54
    iget v4, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 55
    .line 56
    aget-wide v5, p1, v4

    .line 57
    .line 58
    add-long/2addr v2, v5

    .line 59
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 60
    .line 61
    aget-object p0, p2, p0

    .line 62
    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    aget-wide p1, p0, v1

    .line 66
    .line 67
    add-long/2addr v2, p1

    .line 68
    aget-wide p0, p0, v4

    .line 69
    .line 70
    sub-long/2addr v2, p0

    .line 71
    return-wide v2

    .line 72
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 73
    .line 74
    aget-object p1, p2, p1

    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 77
    .line 78
    aget-object v1, p1, v0

    .line 79
    .line 80
    iget v2, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 81
    .line 82
    aget-wide v3, v1, v2

    .line 83
    .line 84
    neg-long v3, v3

    .line 85
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    aget-wide v5, p1, v2

    .line 90
    .line 91
    add-long/2addr v3, v5

    .line 92
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 93
    .line 94
    aget-object p0, p2, p0

    .line 95
    .line 96
    aget-object p1, p0, v0

    .line 97
    .line 98
    aget-wide p1, p1, v2

    .line 99
    .line 100
    add-long/2addr v3, p1

    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    aget-wide p0, p0, v2

    .line 104
    .line 105
    sub-long/2addr v3, p0

    .line 106
    return-wide v3
.end method

.method public static d([[[J[[[J[[[J[[[J[[[F)V
    .locals 27

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :goto_0
    if-ge v7, v0, :cond_3

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_1
    if-ge v9, v0, :cond_0

    .line 19
    .line 20
    aput v8, v4, v9

    .line 21
    .line 22
    aput v8, v3, v9

    .line 23
    .line 24
    aput v8, v2, v9

    .line 25
    .line 26
    aput v8, v1, v9

    .line 27
    .line 28
    int-to-float v10, v8

    .line 29
    aput v10, v5, v9

    .line 30
    .line 31
    add-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x1

    .line 35
    :goto_2
    if-ge v9, v0, :cond_2

    .line 36
    .line 37
    int-to-float v10, v8

    .line 38
    move v12, v8

    .line 39
    move v13, v12

    .line 40
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    const/4 v11, 0x1

    .line 43
    :goto_3
    if-ge v11, v0, :cond_1

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    int-to-long v0, v12

    .line 48
    aget-object v12, p0, v7

    .line 49
    .line 50
    aget-object v12, v12, v9

    .line 51
    .line 52
    aget-wide v17, v12, v11

    .line 53
    .line 54
    add-long v0, v0, v17

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    move/from16 v17, v7

    .line 58
    .line 59
    int-to-long v6, v13

    .line 60
    aget-object v13, p1, v17

    .line 61
    .line 62
    aget-object v13, v13, v9

    .line 63
    .line 64
    aget-wide v18, v13, v11

    .line 65
    .line 66
    add-long v6, v6, v18

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    move-object v7, v2

    .line 70
    int-to-long v1, v14

    .line 71
    aget-object v14, p2, v17

    .line 72
    .line 73
    aget-object v14, v14, v9

    .line 74
    .line 75
    aget-wide v19, v14, v11

    .line 76
    .line 77
    add-long v1, v1, v19

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    int-to-long v8, v15

    .line 83
    aget-object v15, p3, v17

    .line 84
    .line 85
    aget-object v15, v15, v19

    .line 86
    .line 87
    aget-wide v20, v15, v11

    .line 88
    .line 89
    add-long v8, v8, v20

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    aget-object v9, p4, v17

    .line 93
    .line 94
    aget-object v9, v9, v19

    .line 95
    .line 96
    aget v20, v9, v11

    .line 97
    .line 98
    add-float v10, v10, v20

    .line 99
    .line 100
    aget v20, v16, v11

    .line 101
    .line 102
    add-int v20, v20, v0

    .line 103
    .line 104
    aput v20, v16, v11

    .line 105
    .line 106
    aget v20, v7, v11

    .line 107
    .line 108
    add-int v20, v20, v6

    .line 109
    .line 110
    aput v20, v7, v11

    .line 111
    .line 112
    aget v20, v3, v11

    .line 113
    .line 114
    add-int v20, v20, v1

    .line 115
    .line 116
    aput v20, v3, v11

    .line 117
    .line 118
    aget v20, v4, v11

    .line 119
    .line 120
    add-int v2, v20, v8

    .line 121
    .line 122
    aput v2, v4, v11

    .line 123
    .line 124
    aget v20, v5, v11

    .line 125
    .line 126
    add-float v20, v20, v10

    .line 127
    .line 128
    aput v20, v5, v11

    .line 129
    .line 130
    add-int/lit8 v22, v17, -0x1

    .line 131
    .line 132
    aget-object v23, p0, v22

    .line 133
    .line 134
    aget-object v23, v23, v19

    .line 135
    .line 136
    aget-wide v23, v23, v11

    .line 137
    .line 138
    move/from16 v25, v0

    .line 139
    .line 140
    aget v0, v16, v11

    .line 141
    .line 142
    move/from16 v26, v1

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    add-long v23, v23, v0

    .line 146
    .line 147
    aput-wide v23, v12, v11

    .line 148
    .line 149
    aget-object v0, p1, v22

    .line 150
    .line 151
    aget-object v0, v0, v19

    .line 152
    .line 153
    aget-wide v0, v0, v11

    .line 154
    .line 155
    aget v12, v7, v11

    .line 156
    .line 157
    move-wide/from16 v23, v0

    .line 158
    .line 159
    int-to-long v0, v12

    .line 160
    add-long v0, v23, v0

    .line 161
    .line 162
    aput-wide v0, v13, v11

    .line 163
    .line 164
    aget-object v0, p2, v22

    .line 165
    .line 166
    aget-object v0, v0, v19

    .line 167
    .line 168
    aget-wide v0, v0, v11

    .line 169
    .line 170
    aget v12, v3, v11

    .line 171
    .line 172
    int-to-long v12, v12

    .line 173
    add-long/2addr v0, v12

    .line 174
    aput-wide v0, v14, v11

    .line 175
    .line 176
    aget-object v0, p3, v22

    .line 177
    .line 178
    aget-object v0, v0, v19

    .line 179
    .line 180
    aget-wide v0, v0, v11

    .line 181
    .line 182
    int-to-long v12, v2

    .line 183
    add-long/2addr v0, v12

    .line 184
    aput-wide v0, v15, v11

    .line 185
    .line 186
    aget-object v0, p4, v22

    .line 187
    .line 188
    aget-object v0, v0, v19

    .line 189
    .line 190
    aget v0, v0, v11

    .line 191
    .line 192
    add-float v0, v0, v20

    .line 193
    .line 194
    aput v0, v9, v11

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move v13, v6

    .line 199
    move-object v2, v7

    .line 200
    move v15, v8

    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    move/from16 v7, v17

    .line 204
    .line 205
    move/from16 v9, v19

    .line 206
    .line 207
    move/from16 v12, v25

    .line 208
    .line 209
    move/from16 v14, v26

    .line 210
    .line 211
    const/16 v0, 0x21

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_1
    move-object/from16 v16, v1

    .line 217
    .line 218
    move/from16 v17, v7

    .line 219
    .line 220
    move/from16 v19, v9

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    add-int/lit8 v9, v19, 0x1

    .line 224
    .line 225
    move/from16 v7, v17

    .line 226
    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_2
    move-object/from16 v16, v1

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    add-int/lit8 v0, v17, 0x1

    .line 238
    .line 239
    move v7, v0

    .line 240
    const/16 v0, 0x21

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/ka3$b$a;II[[[J)J
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    aget-object p1, p3, p2

    .line 13
    .line 14
    iget p2, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 15
    .line 16
    aget-object p2, p1, p2

    .line 17
    .line 18
    iget p3, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 19
    .line 20
    aget-wide v0, p2, p3

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 23
    .line 24
    aget-wide v3, p2, v2

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 28
    .line 29
    aget-object p0, p1, p0

    .line 30
    .line 31
    aget-wide p1, p0, p3

    .line 32
    .line 33
    sub-long/2addr v0, p1

    .line 34
    aget-wide p0, p0, v2

    .line 35
    .line 36
    add-long/2addr v0, p0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 39
    .line 40
    aget-object p1, p3, p1

    .line 41
    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 49
    .line 50
    aget-wide v4, p1, v3

    .line 51
    .line 52
    sub-long/2addr v1, v4

    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 54
    .line 55
    aget-object p0, p3, p0

    .line 56
    .line 57
    aget-object p0, p0, p2

    .line 58
    .line 59
    aget-wide p1, p0, v0

    .line 60
    .line 61
    sub-long/2addr v1, p1

    .line 62
    aget-wide p0, p0, v3

    .line 63
    .line 64
    :goto_0
    add-long/2addr v1, p0

    .line 65
    return-wide v1

    .line 66
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 67
    .line 68
    aget-object p1, p3, p1

    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 71
    .line 72
    aget-object v1, p1, v0

    .line 73
    .line 74
    aget-wide v1, v1, p2

    .line 75
    .line 76
    iget v3, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 77
    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    aget-wide v4, p1, p2

    .line 81
    .line 82
    sub-long/2addr v1, v4

    .line 83
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 84
    .line 85
    aget-object p0, p3, p0

    .line 86
    .line 87
    aget-object p1, p0, v0

    .line 88
    .line 89
    aget-wide v4, p1, p2

    .line 90
    .line 91
    sub-long/2addr v1, v4

    .line 92
    aget-object p0, p0, v3

    .line 93
    .line 94
    aget-wide p0, p0, p2

    .line 95
    .line 96
    goto :goto_0
.end method

.method public static h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 10
    .line 11
    aget-wide v4, v2, v3

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 14
    .line 15
    aget-wide v7, v2, v6

    .line 16
    .line 17
    sub-long/2addr v4, v7

    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    aget-wide v7, v0, v3

    .line 23
    .line 24
    sub-long/2addr v4, v7

    .line 25
    aget-wide v7, v0, v6

    .line 26
    .line 27
    add-long/2addr v4, v7

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 29
    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    aget-object p1, p0, v1

    .line 33
    .line 34
    aget-wide v0, p1, v3

    .line 35
    .line 36
    sub-long/2addr v4, v0

    .line 37
    aget-wide v0, p1, v6

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    aget-wide v0, p0, v3

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    aget-wide p0, p0, v6

    .line 46
    .line 47
    sub-long/2addr v4, p0

    .line 48
    return-wide v4
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ka3$b$a;Lcom/oplus/aiunit/vision/ka3$b$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    new-array v5, v15, [I

    .line 9
    .line 10
    new-array v2, v15, [I

    .line 11
    .line 12
    new-array v3, v15, [I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 21
    .line 22
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    iget v4, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v15

    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    move v3, v4

    .line 44
    iget v4, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/aiunit/vision/ka3$b;->e(Lcom/oplus/aiunit/vision/ka3$b$a;III[IJJJJ)F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    iget v4, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v5, v17

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/aiunit/vision/ka3$b;->e(Lcom/oplus/aiunit/vision/ka3$b$a;III[IJJJJ)F

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    iget v4, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v5, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/aiunit/vision/ka3$b;->e(Lcom/oplus/aiunit/vision/ka3$b$a;III[IJJJJ)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v2, v18, v17

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    cmpl-float v2, v18, v0

    .line 94
    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    aget v0, v19, v4

    .line 98
    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    return v4

    .line 102
    :cond_0
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    cmpl-float v2, v17, v18

    .line 105
    .line 106
    if-ltz v2, :cond_2

    .line 107
    .line 108
    cmpl-float v0, v17, v0

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    move v0, v15

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v0, v4

    .line 115
    :goto_0
    iget v2, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 116
    .line 117
    iput v2, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 118
    .line 119
    iget v2, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 120
    .line 121
    iput v2, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 122
    .line 123
    iget v2, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 124
    .line 125
    iput v2, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-eq v0, v15, :cond_4

    .line 130
    .line 131
    if-eq v0, v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    aget v0, v19, v4

    .line 135
    .line 136
    iput v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 137
    .line 138
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 139
    .line 140
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 141
    .line 142
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 143
    .line 144
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 145
    .line 146
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    aget v0, v20, v4

    .line 150
    .line 151
    iput v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 152
    .line 153
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 154
    .line 155
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 156
    .line 157
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 158
    .line 159
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 160
    .line 161
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    aget v0, v16, v4

    .line 165
    .line 166
    iput v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 167
    .line 168
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 169
    .line 170
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 171
    .line 172
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 173
    .line 174
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 175
    .line 176
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 177
    .line 178
    :goto_1
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 179
    .line 180
    iget v2, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 181
    .line 182
    sub-int/2addr v0, v2

    .line 183
    iget v2, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 184
    .line 185
    iget v3, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    mul-int/2addr v2, v0

    .line 189
    iget v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 190
    .line 191
    iget v3, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 192
    .line 193
    sub-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iput v0, v1, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 196
    .line 197
    iget v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 198
    .line 199
    iget v1, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 200
    .line 201
    sub-int/2addr v0, v1

    .line 202
    iget v1, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 203
    .line 204
    iget v2, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 205
    .line 206
    sub-int/2addr v1, v2

    .line 207
    mul-int/2addr v1, v0

    .line 208
    iget v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 209
    .line 210
    iget v2, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 211
    .line 212
    sub-int/2addr v0, v2

    .line 213
    mul-int/2addr v0, v1

    .line 214
    iput v0, v14, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 215
    .line 216
    return v15
.end method

.method public final c([[[J[[[J[[[J[[[J[[[F)V
    .locals 14

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int v4, v3, v3

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3$b;->a:I

    .line 17
    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ka3$b;->c:[I

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka3$b;->d:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    ushr-int/lit8 v4, v3, 0x18

    .line 29
    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    iput v3, p0, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 39
    .line 40
    :cond_1
    shr-int/lit8 v4, v3, 0x10

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    shr-int/lit8 v5, v3, 0x8

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    shr-int/lit8 v6, v4, 0x3

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    shr-int/lit8 v7, v5, 0x3

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    shr-int/lit8 v8, v3, 0x3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ka3$b;->c:[I

    .line 63
    .line 64
    shl-int/lit8 v10, v6, 0xa

    .line 65
    .line 66
    shl-int/lit8 v11, v6, 0x6

    .line 67
    .line 68
    add-int/2addr v10, v11

    .line 69
    add-int/2addr v10, v6

    .line 70
    shl-int/lit8 v11, v7, 0x5

    .line 71
    .line 72
    invoke-static {v10, v11, v7, v8}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    aput v10, v9, v2

    .line 77
    .line 78
    aget-object v9, p1, v6

    .line 79
    .line 80
    aget-object v9, v9, v7

    .line 81
    .line 82
    aget-wide v10, v9, v8

    .line 83
    .line 84
    const-wide/16 v12, 0x1

    .line 85
    .line 86
    add-long/2addr v10, v12

    .line 87
    aput-wide v10, v9, v8

    .line 88
    .line 89
    aget-object v9, p2, v6

    .line 90
    .line 91
    aget-object v9, v9, v7

    .line 92
    .line 93
    aget-wide v10, v9, v8

    .line 94
    .line 95
    int-to-long v12, v4

    .line 96
    add-long/2addr v10, v12

    .line 97
    aput-wide v10, v9, v8

    .line 98
    .line 99
    aget-object v9, p3, v6

    .line 100
    .line 101
    aget-object v9, v9, v7

    .line 102
    .line 103
    aget-wide v10, v9, v8

    .line 104
    .line 105
    int-to-long v12, v5

    .line 106
    add-long/2addr v10, v12

    .line 107
    aput-wide v10, v9, v8

    .line 108
    .line 109
    aget-object v9, p4, v6

    .line 110
    .line 111
    aget-object v9, v9, v7

    .line 112
    .line 113
    aget-wide v10, v9, v8

    .line 114
    .line 115
    int-to-long v12, v3

    .line 116
    add-long/2addr v10, v12

    .line 117
    aput-wide v10, v9, v8

    .line 118
    .line 119
    aget-object v6, p5, v6

    .line 120
    .line 121
    aget-object v6, v6, v7

    .line 122
    .line 123
    aget v7, v6, v8

    .line 124
    .line 125
    aget v4, v1, v4

    .line 126
    .line 127
    aget v5, v1, v5

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    aget v3, v1, v3

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    int-to-float v3, v4

    .line 134
    add-float/2addr v7, v3

    .line 135
    aput v7, v6, v8

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ka3$b$a;III[IJJJJ)F
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ka3$b;->a(Lcom/oplus/aiunit/vision/ka3$b$a;I[[[J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 14
    .line 15
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/ka3$b;->a(Lcom/oplus/aiunit/vision/ka3$b$a;I[[[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 20
    .line 21
    invoke-static {v1, v2, v9}, Lcom/oplus/aiunit/vision/ka3$b;->a(Lcom/oplus/aiunit/vision/ka3$b$a;I[[[J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ka3$b;->a(Lcom/oplus/aiunit/vision/ka3$b$a;I[[[J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, -0x1

    .line 33
    aput v15, p5, v14

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move/from16 p0, v14

    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    move/from16 v15, p3

    .line 41
    .line 42
    move/from16 v14, p4

    .line 43
    .line 44
    :goto_0
    if-ge v15, v14, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2, v15, v3}, Lcom/oplus/aiunit/vision/ka3$b;->f(Lcom/oplus/aiunit/vision/ka3$b$a;II[[[J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    add-long v17, v17, v4

    .line 51
    .line 52
    invoke-static {v1, v2, v15, v6}, Lcom/oplus/aiunit/vision/ka3$b;->f(Lcom/oplus/aiunit/vision/ka3$b$a;II[[[J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    add-long v19, v19, v7

    .line 57
    .line 58
    invoke-static {v1, v2, v15, v9}, Lcom/oplus/aiunit/vision/ka3$b;->f(Lcom/oplus/aiunit/vision/ka3$b$a;II[[[J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    add-long v21, v21, v10

    .line 63
    .line 64
    invoke-static {v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/ka3$b;->f(Lcom/oplus/aiunit/vision/ka3$b$a;II[[[J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v23

    .line 68
    move-object/from16 v25, v0

    .line 69
    .line 70
    add-long v0, v23, v12

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    cmp-long v26, v0, v23

    .line 75
    .line 76
    if-nez v26, :cond_0

    .line 77
    .line 78
    move-object/from16 v30, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    mul-long v26, v17, v17

    .line 82
    .line 83
    mul-long v28, v19, v19

    .line 84
    .line 85
    add-long v28, v28, v26

    .line 86
    .line 87
    mul-long v26, v21, v21

    .line 88
    .line 89
    move-object/from16 v30, v3

    .line 90
    .line 91
    add-long v2, v26, v28

    .line 92
    .line 93
    long-to-float v2, v2

    .line 94
    long-to-float v3, v0

    .line 95
    div-float/2addr v2, v3

    .line 96
    sub-long v17, p6, v17

    .line 97
    .line 98
    sub-long v19, p8, v19

    .line 99
    .line 100
    sub-long v21, p10, v21

    .line 101
    .line 102
    sub-long v0, p12, v0

    .line 103
    .line 104
    cmp-long v3, v0, v23

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    mul-long v17, v17, v17

    .line 110
    .line 111
    mul-long v19, v19, v19

    .line 112
    .line 113
    add-long v19, v19, v17

    .line 114
    .line 115
    mul-long v21, v21, v21

    .line 116
    .line 117
    move/from16 p3, v2

    .line 118
    .line 119
    add-long v2, v21, v19

    .line 120
    .line 121
    long-to-float v2, v2

    .line 122
    long-to-float v0, v0

    .line 123
    div-float/2addr v2, v0

    .line 124
    add-float v2, v2, p3

    .line 125
    .line 126
    cmpl-float v0, v2, v16

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    aput v15, p5, p0

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v0, v25

    .line 141
    .line 142
    move-object/from16 v3, v30

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return v16
.end method

.method public final g(Lcom/oplus/aiunit/vision/ka3$b$a;)F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float v2, v2

    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    iget v5, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget v7, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 33
    .line 34
    aget v8, v6, v7

    .line 35
    .line 36
    iget v9, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 37
    .line 38
    aget v6, v6, v9

    .line 39
    .line 40
    sub-float/2addr v8, v6

    .line 41
    iget v6, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 42
    .line 43
    aget-object v3, v3, v6

    .line 44
    .line 45
    aget v10, v3, v7

    .line 46
    .line 47
    sub-float/2addr v8, v10

    .line 48
    aget v3, v3, v9

    .line 49
    .line 50
    add-float/2addr v8, v3

    .line 51
    iget v3, p1, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 52
    .line 53
    aget-object v3, v4, v3

    .line 54
    .line 55
    aget-object v4, v3, v5

    .line 56
    .line 57
    aget v5, v4, v7

    .line 58
    .line 59
    sub-float/2addr v8, v5

    .line 60
    aget v4, v4, v9

    .line 61
    .line 62
    add-float/2addr v8, v4

    .line 63
    aget-object v3, v3, v6

    .line 64
    .line 65
    aget v4, v3, v7

    .line 66
    .line 67
    add-float/2addr v8, v4

    .line 68
    aget v3, v3, v9

    .line 69
    .line 70
    sub-float/2addr v8, v3

    .line 71
    mul-float/2addr v0, v0

    .line 72
    mul-float/2addr v1, v1

    .line 73
    add-float/2addr v1, v0

    .line 74
    mul-float/2addr v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    long-to-float p0, p0

    .line 83
    div-float/2addr v2, p0

    .line 84
    sub-float/2addr v8, v2

    .line 85
    return v8
.end method
