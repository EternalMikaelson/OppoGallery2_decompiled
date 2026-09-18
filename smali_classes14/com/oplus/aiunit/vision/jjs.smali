.class public final Lcom/oplus/aiunit/vision/jjs;
.super Lcom/oplus/aiunit/vision/hlf;
.source "OplusUhdrInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/hlf<",
        "Lcom/oplus/aiunit/vision/pn90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/r160$c;

.field public final b:[Lcom/oplus/aiunit/vision/r160$c;

.field public final c:[Lcom/oplus/aiunit/vision/r160$c;

.field public final d:[Lcom/oplus/aiunit/vision/r160$c;

.field public final e:[Lcom/oplus/aiunit/vision/r160$c;

.field public final f:Lcom/oplus/aiunit/vision/r160$c;

.field public final g:Lcom/oplus/aiunit/vision/r160$c;

.field public final h:Lcom/oplus/aiunit/vision/r160$c;

.field public final i:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlf;->byteOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    const-string v1, "apply(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x4

    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v1

    .line 66
    if-gt p1, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shl-int/2addr v0, v2

    .line 89
    if-le p1, v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 106
    .line 107
    if-lt p1, v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move p1, v0

    .line 111
    :goto_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p1, v0, :cond_3

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    rem-int/2addr p1, v0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    rsub-int/lit8 p1, p1, 0x4

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move p1, v0

    .line 168
    :goto_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 169
    .line 170
    .line 171
    :cond_6
    new-array p1, v2, [Lcom/oplus/aiunit/vision/r160$c;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "array(...)"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->a:[Lcom/oplus/aiunit/vision/r160$c;

    .line 185
    .line 186
    new-array p1, v2, [Lcom/oplus/aiunit/vision/r160$c;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->b:[Lcom/oplus/aiunit/vision/r160$c;

    .line 198
    .line 199
    new-array p1, v2, [Lcom/oplus/aiunit/vision/r160$c;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 211
    .line 212
    new-array p1, v2, [Lcom/oplus/aiunit/vision/r160$c;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->d:[Lcom/oplus/aiunit/vision/r160$c;

    .line 224
    .line 225
    new-array p1, v2, [Lcom/oplus/aiunit/vision/r160$c;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->e:[Lcom/oplus/aiunit/vision/r160$c;

    .line 237
    .line 238
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 244
    .line 245
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 251
    .line 252
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 258
    .line 259
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjs;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pn90;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pn90;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->a:[Lcom/oplus/aiunit/vision/r160$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hlf;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->b:[Lcom/oplus/aiunit/vision/r160$c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hlf;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hlf;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->d:[Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hlf;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->e:[Lcom/oplus/aiunit/vision/r160$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hlf;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjs;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjs;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/pn90;-><init>([F[F[F[F[FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v1, "OplusUhdrInfoStruct"

    .line 85
    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/jjs$a;->INSTANCE:Lcom/oplus/aiunit/vision/jjs$a;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    :cond_1
    check-cast p0, Lcom/oplus/aiunit/vision/pn90;

    .line 99
    .line 100
    return-object p0
.end method
