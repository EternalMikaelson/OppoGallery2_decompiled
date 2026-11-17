.class public final Lcom/oplus/aiunit/vision/pe0;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zx50;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/pe0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/pe0;->a:I

    .line 7
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pe0;->b:Z

    const/16 p1, 0xb

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/pe0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static L(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_6

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found reading length"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    if-ltz v2, :cond_4

    .line 46
    .line 47
    if-ge v2, p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "corrupted stream - out of bounds length found"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p1, "corrupted stream - negative length found"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "DER length more than 4 bytes: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    return v0

    .line 79
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    const-string p1, "EOF found when length expected"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static T(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return p1
.end method

.method public static b(Lcom/oplus/aiunit/vision/jfb;)Lcom/oplus/aiunit/vision/me0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pe0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pe0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/me0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static i(ILcom/oplus/aiunit/vision/jfb;[[B)Lcom/oplus/aiunit/vision/xe0;
    .locals 8

    const/16 v0, 0x8

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eq p0, v3, :cond_c

    if-eq p0, v4, :cond_b

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_7

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 27
    const-string/jumbo p2, "unknown tag "

    .line 29
    const-string v0, " encountered"

    .line 31
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/uza;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uza;-><init>([B)V

    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/eza;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eza;-><init>([B)V

    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/wza;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wza;-><init>([B)V

    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/fza;

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fza;-><init>([B)V

    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/oe0;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe0;->a:[B

    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/oplus/aiunit/vision/ff0;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 97
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/gza;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gza;-><init>([B)V

    return-object p0

    .line 113
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/vza;

    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vza;-><init>([B)V

    return-object p0

    .line 123
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/rza;

    .line 125
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rza;->a:[B

    return-object p0

    .line 139
    :pswitch_9
    new-instance p0, Lcom/oplus/aiunit/vision/mza;

    .line 141
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mza;-><init>([B)V

    return-object p0

    .line 149
    :pswitch_a
    new-instance p0, Lcom/oplus/aiunit/vision/iza;

    .line 151
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/iza;-><init>([B)V

    return-object p0

    .line 159
    :pswitch_b
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pe0;->m(Lcom/oplus/aiunit/vision/jfb;[[B)[B

    move-result-object p0

    .line 163
    sget-object p1, Lcom/oplus/aiunit/vision/te0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/te0$a;

    .line 167
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/te0$a;-><init>([B)V

    .line 170
    sget-object p2, Lcom/oplus/aiunit/vision/te0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/aiunit/vision/te0;

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Lcom/oplus/aiunit/vision/te0;

    .line 182
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/te0;-><init>([B)V

    :cond_0
    return-object p1

    .line 186
    :pswitch_c
    sget-object p0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    return-object p0

    .line 189
    :pswitch_d
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 191
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    return-object p0

    .line 199
    :pswitch_e
    iget p0, p1, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-lt p0, v2, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->read()I

    move-result p2

    add-int/lit8 v2, p0, -0x1

    .line 209
    new-array v3, v2, [B

    if-eqz v2, :cond_2

    .line 213
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/cy50;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v2, :cond_1

    if-lez p2, :cond_2

    if-ge p2, v0, :cond_2

    add-int/lit8 p0, p0, -0x2

    .line 225
    aget-byte p0, v3, p0

    shl-int p1, v1, p2

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_2

    .line 233
    new-instance p0, Lcom/oplus/aiunit/vision/e0b;

    .line 235
    invoke-direct {p0, v3, p2}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    return-object p0

    .line 239
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 241
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 243
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0

    .line 247
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/aza;

    .line 249
    invoke-direct {p0, v3, p2}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    return-object p0

    .line 253
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    const-string/jumbo p1, "truncated BIT STRING detected"

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :pswitch_f
    new-instance p0, Lcom/oplus/aiunit/vision/qe0;

    .line 263
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 267
    invoke-direct {p0, p1, v5}, Lcom/oplus/aiunit/vision/qe0;-><init>([BZ)V

    return-object p0

    .line 271
    :pswitch_10
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pe0;->m(Lcom/oplus/aiunit/vision/jfb;[[B)[B

    move-result-object p0

    .line 275
    sget-object p1, Lcom/oplus/aiunit/vision/je0;->b:[B

    .line 277
    array-length p1, p0

    if-ne p1, v2, :cond_6

    .line 280
    aget-byte p1, p0, v5

    if-nez p1, :cond_4

    .line 284
    sget-object p0, Lcom/oplus/aiunit/vision/je0;->d:Lcom/oplus/aiunit/vision/je0;

    return-object p0

    :cond_4
    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 290
    sget-object p0, Lcom/oplus/aiunit/vision/je0;->e:Lcom/oplus/aiunit/vision/je0;

    return-object p0

    .line 293
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/je0;

    .line 295
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/je0;-><init>([B)V

    return-object p1

    .line 299
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    const-string p1, "BOOLEAN value should have 1 byte in it"

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/zya;

    .line 309
    iget p2, p1, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 311
    div-int/lit8 p2, p2, 0x2

    .line 313
    new-array v3, p2, [C

    :goto_0
    if-ge v5, p2, :cond_a

    .line 317
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->read()I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_1

    .line 324
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->read()I

    move-result v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v7, v5, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    int-to-char v4, v4

    .line 337
    aput-char v4, v3, v5

    move v5, v7

    goto :goto_0

    .line 341
    :cond_a
    :goto_1
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/zya;-><init>([C)V

    return-object p0

    .line 345
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/tza;

    .line 347
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tza;-><init>([B)V

    return-object p0

    .line 355
    :cond_c
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pe0;->m(Lcom/oplus/aiunit/vision/jfb;[[B)[B

    move-result-object p0

    .line 359
    array-length p1, p0

    if-le p1, v2, :cond_d

    .line 362
    new-instance p1, Lcom/oplus/aiunit/vision/ne0;

    .line 364
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ne0;-><init>([B)V

    return-object p1

    .line 368
    :cond_d
    array-length p1, p0

    if-eqz p1, :cond_10

    .line 371
    aget-byte p1, p0, v5

    and-int/2addr p1, v1

    if-lt p1, v4, :cond_e

    .line 376
    new-instance p1, Lcom/oplus/aiunit/vision/ne0;

    .line 378
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p0

    .line 382
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ne0;-><init>([B)V

    return-object p1

    .line 386
    :cond_e
    sget-object p2, Lcom/oplus/aiunit/vision/ne0;->b:[Lcom/oplus/aiunit/vision/ne0;

    .line 388
    aget-object v0, p2, p1

    if-nez v0, :cond_f

    .line 392
    new-instance v0, Lcom/oplus/aiunit/vision/ne0;

    .line 394
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p0

    .line 398
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ne0;-><init>([B)V

    .line 401
    aput-object v0, p2, p1

    :cond_f
    return-object v0

    .line 404
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    const-string p1, "ENUMERATED has zero length"

    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/oplus/aiunit/vision/jfb;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cy50;->a(Ljava/io/InputStream;[B)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final N()Lcom/oplus/aiunit/vision/xe0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string/jumbo v0, "unexpected end-of-contents marker"

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pe0;->T(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 32
    :goto_0
    iget v5, p0, Lcom/oplus/aiunit/vision/pe0;->a:I

    .line 34
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pe0;->L(Ljava/io/InputStream;I)I

    move-result v6

    if-gez v6, :cond_b

    if-eqz v2, :cond_a

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/rjl;

    .line 44
    invoke-direct {v2, p0, v5}, Lcom/oplus/aiunit/vision/rjl;-><init>(Ljava/io/InputStream;I)V

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/cf0;

    .line 49
    invoke-direct {p0, v2, v5}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/cfm;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/qc4;

    .line 58
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/qc4;-><init>(ILcom/oplus/aiunit/vision/cf0;)V

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc4;->a()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/cf0;->b(IZ)Lcom/oplus/aiunit/vision/ef0;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/wc4;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 96
    invoke-direct {v0, p0, v4}, Lcom/oplus/aiunit/vision/af0;-><init>(Lcom/oplus/aiunit/vision/me0;Z)V

    return-object v0

    .line 100
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 102
    const-string/jumbo v0, "unknown BER object encountered"

    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/uc4;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    return-object v0

    .line 118
    :cond_7
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/bza;

    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bza;-><init>(Lcom/oplus/aiunit/vision/me0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 129
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/sc4;

    .line 141
    new-instance v1, Lcom/oplus/aiunit/vision/pda;

    .line 143
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pda;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    .line 146
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 148
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 153
    new-array v3, v2, [B

    .line 155
    :goto_1
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/pda;->read([BII)I

    move-result v5

    if-ltz v5, :cond_9

    .line 161
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    return-object v0

    .line 173
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 175
    const-string/jumbo v0, "indefinite-length primitive encoding encountered"

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_b
    :try_start_1
    invoke-virtual {p0, v0, v1, v6}, Lcom/oplus/aiunit/vision/pe0;->h(III)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 187
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 189
    const-string v1, "corrupted stream detected"

    .line 191
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v0
.end method

.method public final h(III)Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/jfb;

    .line 12
    invoke-direct {v3, p0, p3}, Lcom/oplus/aiunit/vision/jfb;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/yya;

    .line 21
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/he0;-><init>(I[BZ)V

    return-object p0

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/cf0;

    .line 35
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/cf0;->b(IZ)Lcom/oplus/aiunit/vision/ef0;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p0, 0x11

    if-ne p2, p0, :cond_4

    .line 60
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pe0;->b(Lcom/oplus/aiunit/vision/jfb;)Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 68
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 74
    sget-object p0, Lcom/oplus/aiunit/vision/dza;->b:Lcom/oplus/aiunit/vision/pza;

    return-object p0

    .line 77
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/i0b;

    .line 79
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/af0;-><init>(Lcom/oplus/aiunit/vision/me0;Z)V

    const/4 p0, -0x1

    .line 83
    iput p0, p1, Lcom/oplus/aiunit/vision/i0b;->c:I

    return-object p1

    .line 86
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 88
    const-string/jumbo p1, "unknown tag "

    .line 90
    const-string p3, " encountered"

    .line 92
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pe0;->b:Z

    if-eqz p0, :cond_6

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/mcm;

    .line 106
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ye0;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    return-object p0

    .line 116
    :cond_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pe0;->b(Lcom/oplus/aiunit/vision/jfb;)Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 120
    sget-object p1, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 124
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v2, :cond_7

    .line 130
    sget-object p0, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    return-object p0

    .line 133
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/h0b;

    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h0b;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    return-object p1

    .line 139
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/bza;

    .line 141
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pe0;->b(Lcom/oplus/aiunit/vision/jfb;)Lcom/oplus/aiunit/vision/me0;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    return-object p0

    .line 149
    :cond_9
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pe0;->b(Lcom/oplus/aiunit/vision/jfb;)Lcom/oplus/aiunit/vision/me0;

    move-result-object p0

    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 155
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 159
    new-array p2, p1, [Lcom/oplus/aiunit/vision/ue0;

    :goto_1
    if-eq v1, p1, :cond_a

    .line 163
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p3

    .line 167
    check-cast p3, Lcom/oplus/aiunit/vision/ue0;

    .line 169
    aput-object p3, p2, v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 173
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/sc4;

    .line 175
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/sc4;-><init>([Lcom/oplus/aiunit/vision/ue0;)V

    return-object p0

    .line 179
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe0;->c:[[B

    .line 181
    invoke-static {p2, v3, p0}, Lcom/oplus/aiunit/vision/pe0;->i(ILcom/oplus/aiunit/vision/jfb;[[B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    return-object p0
.end method
