.class public final Lcom/oplus/aiunit/vision/ths;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ths$b;,
        Lcom/oplus/aiunit/vision/ths$c;,
        Lcom/oplus/aiunit/vision/ths$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/nio/charset/Charset;

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S

.field public static final y:S

.field public static final z:S


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ihs;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/vhs;

.field public g:Lcom/oplus/aiunit/vision/ths$c;

.field public h:Lcom/oplus/aiunit/vision/vhs;

.field public i:Lcom/oplus/aiunit/vision/vhs;

.field public j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:[B

.field public final o:I

.field public final p:I

.field public final q:Lcom/oplus/aiunit/vision/qhs;

.field public final r:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/ths;->s:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget v0, Lcom/oplus/aiunit/vision/qhs;->E:I

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->t:S

    .line 13
    .line 14
    sget v0, Lcom/oplus/aiunit/vision/qhs;->F:I

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->u:S

    .line 18
    .line 19
    sget v0, Lcom/oplus/aiunit/vision/qhs;->p0:I

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->v:S

    .line 23
    .line 24
    sget v0, Lcom/oplus/aiunit/vision/qhs;->G:I

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->w:S

    .line 28
    .line 29
    sget v0, Lcom/oplus/aiunit/vision/qhs;->H:I

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->x:S

    .line 33
    .line 34
    sget v0, Lcom/oplus/aiunit/vision/qhs;->k:I

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->y:S

    .line 38
    .line 39
    sget v0, Lcom/oplus/aiunit/vision/qhs;->o:I

    .line 40
    .line 41
    int-to-short v0, v0

    .line 42
    sput-short v0, Lcom/oplus/aiunit/vision/ths;->z:S

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILcom/oplus/aiunit/vision/qhs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/ths;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/ths;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ths;->k:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/ths;->m:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 19
    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ths;->q:Lcom/oplus/aiunit/vision/qhs;

    .line 23
    .line 24
    new-instance p3, Lcom/oplus/aiunit/vision/ihs;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/ihs;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, -0x28

    .line 34
    .line 35
    if-ne v1, v2, :cond_c

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/16 v2, -0x27

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, -0x40

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, -0x31

    .line 52
    .line 53
    if-gt v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v2, -0x3c

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v2, -0x38

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/16 v2, -0x34

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v4, 0xffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    const/16 v4, -0x1f

    .line 77
    .line 78
    if-ne v1, v4, :cond_1

    .line 79
    .line 80
    if-lt v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v2, v2, -0x6

    .line 91
    .line 92
    const v5, 0x45786966

    .line 93
    .line 94
    .line 95
    if-ne v1, v5, :cond_1

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    iget p3, p3, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 100
    .line 101
    iput p3, p0, Lcom/oplus/aiunit/vision/ths;->p:I

    .line 102
    .line 103
    iput v2, p0, Lcom/oplus/aiunit/vision/ths;->l:I

    .line 104
    .line 105
    add-int/2addr p3, v2

    .line 106
    iput p3, p0, Lcom/oplus/aiunit/vision/ths;->m:I

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v1, 0x2

    .line 111
    if-lt v2, v1, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x2

    .line 114
    .line 115
    int-to-long v1, v2

    .line 116
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ihs;->skip(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v1, v1, v4

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    const-string p3, "ExifParser"

    .line 131
    .line 132
    const-string v1, "Invalid JPEG format."

    .line 133
    .line 134
    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    move p3, v0

    .line 138
    :goto_3
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ths;->k:Z

    .line 139
    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/ihs;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ihs;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 146
    .line 147
    iput p2, p0, Lcom/oplus/aiunit/vision/ths;->b:I

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, v1, Lcom/oplus/aiunit/vision/ihs;->c:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/16 p3, 0x4949

    .line 159
    .line 160
    const-string v2, "Invalid TIFF header"

    .line 161
    .line 162
    if-ne p3, p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/16 p3, 0x4d4d

    .line 171
    .line 172
    if-ne p3, p1, :cond_b

    .line 173
    .line 174
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p2, 0x2a

    .line 184
    .line 185
    if-ne p1, p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-long p1, p1

    .line 192
    const-wide v4, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr p1, v4

    .line 198
    const-wide/32 v4, 0x7fffffff

    .line 199
    .line 200
    .line 201
    cmp-long p3, p1, v4

    .line 202
    .line 203
    if-gtz p3, :cond_9

    .line 204
    .line 205
    long-to-int p3, p1

    .line 206
    iput p3, p0, Lcom/oplus/aiunit/vision/ths;->o:I

    .line 207
    .line 208
    iput v0, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v4, 0x8

    .line 226
    .line 227
    cmp-long p1, p1, v4

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    sub-int/2addr p3, v3

    .line 232
    new-array p1, p3, [B

    .line 233
    .line 234
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ths;->n:[B

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ihs;->read([B)I

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_5
    return-void

    .line 240
    :cond_9
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 241
    .line 242
    const-string p3, "Invalid offset "

    .line 243
    .line 244
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_a
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 253
    .line 254
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 259
    .line 260
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_c
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 265
    .line 266
    const-string p1, "Invalid JPEG format"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string p1, "Null argument inputStream to ExifParser"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ths;->q:Lcom/oplus/aiunit/vision/qhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qhs;->j()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/qhs;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/vhs;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 8
    .line 9
    sget-short v1, Lcom/oplus/aiunit/vision/ths;->t:S

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-short v4, p1, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 14
    .line 15
    if-ne v4, v1, :cond_2

    .line 16
    .line 17
    sget v1, Lcom/oplus/aiunit/vision/qhs;->E:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-short v1, Lcom/oplus/aiunit/vision/ths;->u:S

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-ne v4, v1, :cond_3

    .line 50
    .line 51
    sget v1, Lcom/oplus/aiunit/vision/qhs;->F:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v5, v0, v1}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-short v1, Lcom/oplus/aiunit/vision/ths;->v:S

    .line 74
    .line 75
    if-ne v4, v1, :cond_4

    .line 76
    .line 77
    sget v1, Lcom/oplus/aiunit/vision/qhs;->p0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 100
    .line 101
    sget-short v6, Lcom/oplus/aiunit/vision/ths;->w:S

    .line 102
    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    sget v6, Lcom/oplus/aiunit/vision/qhs;->G:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, v6}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    long-to-int p0, p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/ths$c;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v3, p1, Lcom/oplus/aiunit/vision/ths$c;->a:I

    .line 134
    .line 135
    iput v2, p1, Lcom/oplus/aiunit/vision/ths$c;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-short v2, Lcom/oplus/aiunit/vision/ths;->x:S

    .line 142
    .line 143
    if-ne v4, v2, :cond_6

    .line 144
    .line 145
    sget v2, Lcom/oplus/aiunit/vision/qhs;->H:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ths;->i:Lcom/oplus/aiunit/vision/vhs;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget-short v2, Lcom/oplus/aiunit/vision/ths;->y:S

    .line 163
    .line 164
    if-ne v4, v2, :cond_8

    .line 165
    .line 166
    sget v2, Lcom/oplus/aiunit/vision/qhs;->k:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    :goto_0
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 185
    .line 186
    if-ge v3, p0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    long-to-int p0, v6

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/ths$c;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v5, v0, Lcom/oplus/aiunit/vision/ths$c;->b:I

    .line 203
    .line 204
    iput v3, v0, Lcom/oplus/aiunit/vision/ths$c;->a:I

    .line 205
    .line 206
    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lcom/oplus/aiunit/vision/ths$a;

    .line 219
    .line 220
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/ths$a;-><init>(Lcom/oplus/aiunit/vision/vhs;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    sget-short v1, Lcom/oplus/aiunit/vision/ths;->z:S

    .line 228
    .line 229
    if-ne v4, v1, :cond_9

    .line 230
    .line 231
    sget v1, Lcom/oplus/aiunit/vision/qhs;->o:I

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ths;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ths;->h:Lcom/oplus/aiunit/vision/vhs;

    .line 250
    .line 251
    :cond_9
    :goto_1
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ths;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    and-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    and-int/2addr p0, v2

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    and-int/2addr p0, v1

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    and-int/2addr p0, v0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ths;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_1
    return v3
.end method

.method public final f()I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ths;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 9
    .line 10
    iget v2, v0, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/ths;->c:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    add-int/2addr v3, v4

    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/ths;->d:I

    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    mul-int/2addr v5, v6

    .line 21
    add-int/2addr v5, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v2, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->h()Lcom/oplus/aiunit/vision/vhs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->f()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ths;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ths;->b(Lcom/oplus/aiunit/vision/vhs;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 47
    .line 48
    const-string v8, "ExifParser"

    .line 49
    .line 50
    if-ne v2, v5, :cond_8

    .line 51
    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    :cond_4
    cmp-long v2, v11, v9

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v3, v11, v12}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x4

    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v5, v0, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v3

    .line 108
    :goto_0
    if-ge v2, v3, :cond_7

    .line 109
    .line 110
    const-string v3, "Invalid size of link to next IFD: "

    .line 111
    .line 112
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v5, v2, v9

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v9, "Invalid link to next IFD: "

    .line 127
    .line 128
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/ths;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    instance-of v5, v3, Lcom/oplus/aiunit/vision/ths$b;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    check-cast v3, Lcom/oplus/aiunit/vision/ths$b;

    .line 173
    .line 174
    iget v5, v3, Lcom/oplus/aiunit/vision/ths$b;->a:I

    .line 175
    .line 176
    iput v5, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v9, 0xffff

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v9

    .line 186
    iput v5, p0, Lcom/oplus/aiunit/vision/ths;->d:I

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lcom/oplus/aiunit/vision/ths;->c:I

    .line 199
    .line 200
    iget v5, p0, Lcom/oplus/aiunit/vision/ths;->d:I

    .line 201
    .line 202
    invoke-static {v5, v6, v2, v4}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v5, p0, Lcom/oplus/aiunit/vision/ths;->l:I

    .line 207
    .line 208
    if-le v2, v5, :cond_9

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Invalid size of IFD "

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p0, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ths;->j:Z

    .line 235
    .line 236
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/ths$b;->b:Z

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    return p0

    .line 242
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->k()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    instance-of v2, v3, Lcom/oplus/aiunit/vision/ths$c;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    check-cast v3, Lcom/oplus/aiunit/vision/ths$c;

    .line 251
    .line 252
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ths;->g:Lcom/oplus/aiunit/vision/ths$c;

    .line 253
    .line 254
    iget p0, v3, Lcom/oplus/aiunit/vision/ths$c;->b:I

    .line 255
    .line 256
    return p0

    .line 257
    :cond_c
    check-cast v3, Lcom/oplus/aiunit/vision/ths$a;

    .line 258
    .line 259
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ths$a;->a:Lcom/oplus/aiunit/vision/vhs;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 262
    .line 263
    iget-short v5, v2, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 264
    .line 265
    const/4 v9, 0x7

    .line 266
    if-eq v5, v9, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->g(Lcom/oplus/aiunit/vision/vhs;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->b(Lcom/oplus/aiunit/vision/vhs;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/ths$a;->b:Z

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    return v4

    .line 281
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, "Failed to skip to data at: "

    .line 284
    .line 285
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, " for "

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", the file may be broken."

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    :goto_2
    return v1
.end method

.method public final g(Lcom/oplus/aiunit/vision/vhs;)V
    .locals 11

    .line 1
    const-string v0, "ExifParser"

    .line 3
    const-string v1, "Invalid size of tag: \n"

    .line 5
    const-string v2, "Tag value for tag: \n"

    .line 7
    const-string v3, "Ifd "

    .line 9
    const-string v4, "Invalid thumbnail offset: "

    .line 11
    const-string v5, "Thumbnail overlaps value for tag: \n"

    .line 13
    :try_start_0
    iget-short v6, p1, Lcom/oplus/aiunit/vision/vhs;->b:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    .line 16
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    if-eq v6, v7, :cond_0

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 26
    :cond_0
    :try_start_1
    iget v6, p1, Lcom/oplus/aiunit/vision/vhs;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 30
    :try_start_2
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 36
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50
    iget v10, v8, Lcom/oplus/aiunit/vision/ihs;->a:I

    add-int/2addr v10, v6

    if-ge v9, v10, :cond_4

    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 63
    instance-of v9, v6, Lcom/oplus/aiunit/vision/ths$c;

    if-eqz v9, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 114
    :cond_1
    instance-of v4, v6, Lcom/oplus/aiunit/vision/ths$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const-string v5, " overlaps value for tag: \n"

    if-eqz v4, :cond_2

    .line 120
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    check-cast v6, Lcom/oplus/aiunit/vision/ths$b;

    .line 127
    iget v3, v6, Lcom/oplus/aiunit/vision/ths$b;->a:I

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_2
    instance-of v3, v6, Lcom/oplus/aiunit/vision/ths$a;

    if-eqz v3, :cond_3

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    check-cast v6, Lcom/oplus/aiunit/vision/ths$a;

    .line 161
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ths$a;->a:Lcom/oplus/aiunit/vision/vhs;

    .line 163
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    iget v3, v8, Lcom/oplus/aiunit/vision/ihs;->a:I

    sub-int/2addr v2, v3

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, " setting count to: "

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iput v2, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 233
    :cond_4
    :goto_1
    iget-short v1, p1, Lcom/oplus/aiunit/vision/vhs;->b:S

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 241
    :pswitch_1
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 243
    new-array v1, p0, [Lcom/oplus/aiunit/vision/lis;

    :goto_2
    if-ge v2, p0, :cond_5

    .line 247
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    move-result v3

    .line 251
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    move-result v4

    .line 255
    new-instance v5, Lcom/oplus/aiunit/vision/lis;

    int-to-long v6, v3

    int-to-long v3, v4

    .line 259
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/oplus/aiunit/vision/lis;-><init>(JJ)V

    .line 262
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/vhs;->n([Lcom/oplus/aiunit/vision/lis;)Z

    return-void

    .line 271
    :pswitch_2
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 273
    new-array v1, p0, [I

    :goto_3
    if-ge v2, p0, :cond_6

    .line 277
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    move-result v3

    .line 281
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/vhs;->l([I)Z

    return-void

    .line 290
    :pswitch_3
    iget v1, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 292
    new-array v3, v1, [Lcom/oplus/aiunit/vision/lis;

    :goto_4
    if-ge v2, v1, :cond_7

    .line 296
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    move-result-wide v4

    .line 300
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    move-result-wide v6

    .line 304
    new-instance v8, Lcom/oplus/aiunit/vision/lis;

    .line 306
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/lis;-><init>(JJ)V

    .line 309
    aput-object v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->n([Lcom/oplus/aiunit/vision/lis;)Z

    return-void

    .line 318
    :pswitch_4
    iget v1, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 320
    new-array v3, v1, [J

    :goto_5
    if-ge v2, v1, :cond_8

    .line 324
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    move-result-wide v4

    .line 328
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/vhs;->m([J)Z

    return-void

    .line 337
    :pswitch_5
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 339
    new-array v1, p0, [I

    :goto_6
    if-ge v2, p0, :cond_9

    .line 343
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 351
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/vhs;->l([I)Z

    return-void

    .line 360
    :pswitch_6
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    if-lez p0, :cond_b

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-array v1, p0, [B

    .line 369
    invoke-virtual {v8, v1, v2, p0}, Lcom/oplus/aiunit/vision/ihs;->read([BII)I

    move-result v2

    if-ne v2, p0, :cond_a

    .line 375
    new-instance p0, Ljava/lang/String;

    .line 377
    sget-object v2, Lcom/oplus/aiunit/vision/ths;->s:Ljava/nio/charset/Charset;

    .line 379
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    .line 383
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 385
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 388
    throw p0

    .line 389
    :cond_b
    const-string p0, ""

    .line 391
    :goto_7
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vhs;->j(Ljava/lang/String;)Z

    return-void

    .line 395
    :pswitch_7
    iget p0, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 397
    new-array p0, p0, [B

    .line 399
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/ihs;->read([B)I

    .line 402
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vhs;->k([B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 406
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v1, "readFullTagValue e = "

    .line 411
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 421
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Lcom/oplus/aiunit/vision/vhs;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ihs;->readShort()S

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    move-result v1

    int-to-long v4, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v4, v9

    if-gtz v1, :cond_6

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/vhs;->h:[I

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x4

    if-eq v3, v1, :cond_0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    if-eq v3, v12, :cond_0

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    if-eq v3, v11, :cond_0

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    const/16 v6, 0xa

    if-ne v3, v6, :cond_1

    :cond_0
    move v6, v1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 63
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 67
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    const-string v1, "Tag %04x: Invalid data type %d"

    .line 73
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v1, "ExifParser"

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x4

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ihs;->skip(J)J

    const/4 p0, 0x0

    return-object p0

    .line 89
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/vhs;

    long-to-int v4, v4

    .line 92
    iget v5, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v13

    .line 99
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vhs;-><init>(SSIIZ)V

    .line 102
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vhs;->d()I

    move-result v2

    if-le v2, v12, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v9

    if-gtz v0, :cond_4

    .line 118
    iget v0, p0, Lcom/oplus/aiunit/vision/ths;->o:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    if-ne v3, v11, :cond_3

    .line 127
    new-array v0, v4, [B

    long-to-int v2, v5

    add-int/lit8 v2, v2, -0x8

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ths;->n:[B

    .line 134
    invoke-static {p0, v2, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vhs;->k([B)Z

    return-object v1

    :cond_3
    long-to-int p0, v5

    .line 142
    iput p0, v1, Lcom/oplus/aiunit/vision/vhs;->g:I

    return-object v1

    .line 145
    :cond_4
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 147
    const-string/jumbo v0, "offset is larger then Integer.MAX_VALUE"

    .line 150
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_5
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/vhs;->c:Z

    .line 156
    iput-boolean v13, v1, Lcom/oplus/aiunit/vision/vhs;->c:Z

    .line 158
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ths;->g(Lcom/oplus/aiunit/vision/vhs;)V

    .line 161
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/vhs;->c:Z

    rsub-int/lit8 p0, v2, 0x4

    int-to-long v2, p0

    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/ihs;->skip(J)J

    .line 169
    iget p0, v0, Lcom/oplus/aiunit/vision/ihs;->a:I

    sub-int/2addr p0, v12

    .line 172
    iput p0, v1, Lcom/oplus/aiunit/vision/vhs;->g:I

    return-object v1

    .line 175
    :cond_6
    new-instance p0, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;

    .line 177
    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    .line 179
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/exif/oplus/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ihs;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Lcom/oplus/aiunit/vision/ths$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p3, Lcom/oplus/aiunit/vision/ths$b;->a:I

    .line 16
    .line 17
    iput-boolean v0, p3, Lcom/oplus/aiunit/vision/ths$b;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ths;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ths;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 11
    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ths;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->h()Lcom/oplus/aiunit/vision/vhs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->b(Lcom/oplus/aiunit/vision/vhs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ths;->l(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ths;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ths;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ths;->j(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 3
    .line 4
    iget v3, v2, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    sub-long/2addr v0, v3

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/ihs;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
