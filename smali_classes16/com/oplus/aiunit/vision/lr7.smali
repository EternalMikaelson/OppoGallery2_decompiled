.class public final Lcom/oplus/aiunit/vision/lr7;
.super Ljava/lang/Object;
.source "CborDecoder.java"


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/lr7;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lr7;->a:Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/oplus/aiunit/vision/jr7;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/jr7;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/jr7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, -0x1

    .line 15
    .line 16
    cmp-long p2, v0, p2

    .line 17
    .line 18
    iget-object p3, p1, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, "Unexpected end of stream"

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/tr7;

    .line 34
    .line 35
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tr7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_1
    cmp-long p2, v3, v0

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final b(IJ)Lcom/oplus/aiunit/vision/kr7;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/tr7;

    .line 27
    .line 28
    sget-object v2, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tr7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/kr7;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kr7;-><init>([BJ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    iget v2, v0, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/kr7;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kr7;->c:[B

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    array-length v2, v0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 67
    .line 68
    const-string p1, "Unexpected major type "

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 79
    .line 80
    const-string p1, "Unexpected end of stream"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/kr7;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/kr7;-><init>([BJ)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final c(IJ)Lcom/oplus/aiunit/vision/qr7;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/qr7;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/qr7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, -0x1

    .line 15
    .line 16
    cmp-long p2, v0, p2

    .line 17
    .line 18
    iget-object p3, p1, Lcom/oplus/aiunit/vision/qr7;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v2, "Unexpected end of stream"

    .line 21
    .line 22
    const-string v3, "Duplicate key found in map"

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/qr7;->d:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/tr7;

    .line 34
    .line 35
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tr7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :goto_1
    cmp-long p2, v4, v0

    .line 80
    .line 81
    if-gez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3, p2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final d()Lcom/oplus/aiunit/vision/sr7;
    .locals 15

    .line 1
    const-string v0, "Not implemented major type "

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/lr7;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/oplus/aiunit/vision/lr7;->b:I

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lr7;->a:Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    shr-int/lit8 v4, v3, 0x5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x6

    .line 27
    const/4 v12, 0x7

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    move v2, v12

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    move v2, v11

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    move v2, v9

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    move v2, v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    move v2, v5

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/yr7;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/yr7;-><init>(Ljava/math/BigInteger;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-wide/16 v13, -0x1

    .line 60
    .line 61
    if-ne v2, v6, :cond_2

    .line 62
    .line 63
    int-to-long v0, v1

    .line 64
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/rr7;

    .line 69
    .line 70
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/rr7;-><init>(Ljava/math/BigInteger;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    if-ne v2, v8, :cond_3

    .line 83
    .line 84
    int-to-long v0, v1

    .line 85
    invoke-virtual {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->b(IJ)Lcom/oplus/aiunit/vision/kr7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    if-ne v2, v9, :cond_4

    .line 91
    .line 92
    int-to-long v0, v1

    .line 93
    invoke-virtual {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->f(IJ)Lcom/oplus/aiunit/vision/xr7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    if-ne v2, v10, :cond_5

    .line 99
    .line 100
    int-to-long v0, v1

    .line 101
    invoke-virtual {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->a(IJ)Lcom/oplus/aiunit/vision/jr7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne v2, v7, :cond_6

    .line 107
    .line 108
    int-to-long v0, v1

    .line 109
    invoke-virtual {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->c(IJ)Lcom/oplus/aiunit/vision/qr7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v2, v11, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v2, v0, v13

    .line 125
    .line 126
    if-ltz v2, :cond_7

    .line 127
    .line 128
    const-wide/32 v2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long v2, v0, v2

    .line 132
    .line 133
    if-gtz v2, :cond_7

    .line 134
    .line 135
    move v5, v6

    .line 136
    :cond_7
    if-eqz v5, :cond_8

    .line 137
    .line 138
    long-to-int v0, v0

    .line 139
    iput v0, p0, Lcom/oplus/aiunit/vision/lr7;->b:I

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    if-ne v2, v12, :cond_a

    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    invoke-virtual {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->e(IJ)Lcom/oplus/aiunit/vision/tr7;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(IJ)Lcom/oplus/aiunit/vision/tr7;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->getType(I)Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 7
    const-string v2, "Not implemented"

    const/16 v3, 0x1f

    if-ne v0, v1, :cond_6

    .line 13
    invoke-static {p1}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->getType(I)Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne p0, v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 23
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;J)V

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne p0, v0, :cond_1

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 33
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;J)V

    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne p0, v0, :cond_2

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 43
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;J)V

    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNDEFINED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne p0, v0, :cond_3

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 53
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;J)V

    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne p0, v0, :cond_5

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    and-int/2addr p1, v3

    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vr7;-><init>(I)V

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p2, v0

    if-gtz p1, :cond_4

    .line 80
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string/jumbo p1, "the given tag value is considered invalid."

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 94
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_6
    sget-object p1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    if-ne v0, p1, :cond_7

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/vr7;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->h()I

    move-result p0

    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vr7;-><init>(I)V

    return-object p1

    .line 112
    :cond_7
    sget-object p1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ne v0, p1, :cond_c

    const-wide/16 v7, 0x2

    .line 124
    invoke-virtual {p0, v7, v8}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    move-result-object p0

    .line 128
    aget-byte p1, p0, v6

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    int-to-short p1, p1

    .line 133
    aget-byte p0, p0, v1

    and-int/2addr p0, v5

    int-to-short p0, p0

    or-int/2addr p0, p1

    int-to-short p0, p0

    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/or7;

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v3

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_a

    if-eqz p0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p0, v0

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    neg-float p0, p0

    goto :goto_1

    :cond_9
    move v5, v6

    goto :goto_0

    :cond_a
    shl-int/lit8 v6, p0, 0xd

    if-ne v0, v3, :cond_b

    goto :goto_0

    :cond_b
    add-int/lit8 v5, v0, 0x70

    :goto_0
    shl-int/lit8 p0, v1, 0x10

    shl-int/lit8 v0, v5, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v6

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 194
    :goto_1
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/or7;-><init>(FJ)V

    return-object p1

    .line 198
    :cond_c
    sget-object p1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-ne v0, p1, :cond_d

    const-wide/16 v8, 0x4

    .line 206
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    move-result-object p0

    .line 210
    aget-byte p1, p0, v6

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    .line 214
    aget-byte v0, p0, v1

    and-int/2addr v0, v5

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    .line 219
    aget-byte v0, p0, v7

    and-int/2addr v0, v5

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    .line 224
    aget-byte p0, p0, v3

    and-int/2addr p0, v5

    or-int/2addr p0, p1

    .line 228
    new-instance p1, Lcom/oplus/aiunit/vision/ur7;

    .line 230
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 234
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/ur7;-><init>(FJ)V

    return-object p1

    .line 238
    :cond_d
    sget-object p1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    if-ne v0, p1, :cond_e

    const-wide/16 v8, 0x8

    .line 244
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    move-result-object p0

    .line 248
    aget-byte p1, p0, v6

    and-int/2addr p1, v5

    int-to-long v8, p1

    shl-long/2addr v8, v4

    .line 253
    aget-byte p1, p0, v1

    and-int/2addr p1, v5

    int-to-long v0, p1

    or-long/2addr v0, v8

    shl-long/2addr v0, v4

    .line 259
    aget-byte p1, p0, v7

    and-int/2addr p1, v5

    int-to-long v6, p1

    or-long/2addr v0, v6

    shl-long/2addr v0, v4

    .line 265
    aget-byte p1, p0, v3

    and-int/2addr p1, v5

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long/2addr v0, v4

    const/4 p1, 0x4

    .line 272
    aget-byte p1, p0, p1

    and-int/2addr p1, v5

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long/2addr v0, v4

    const/4 p1, 0x5

    .line 279
    aget-byte p1, p0, p1

    and-int/2addr p1, v5

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long/2addr v0, v4

    const/4 p1, 0x6

    .line 286
    aget-byte p1, p0, p1

    and-int/2addr p1, v5

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long/2addr v0, v4

    const/4 p1, 0x7

    .line 293
    aget-byte p0, p0, p1

    and-int/2addr p0, v5

    int-to-long p0, p0

    or-long/2addr p0, v0

    .line 298
    new-instance v0, Lcom/oplus/aiunit/vision/mr7;

    .line 300
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 304
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mr7;-><init>(DJ)V

    return-object v0

    .line 308
    :cond_e
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    if-ne v0, p0, :cond_f

    .line 312
    new-instance p1, Lcom/oplus/aiunit/vision/tr7;

    .line 314
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;J)V

    return-object p1

    .line 318
    :cond_f
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 320
    invoke-direct {p0, v2}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method public final f(IJ)Lcom/oplus/aiunit/vision/xr7;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lr7;->g(I)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/tr7;

    .line 27
    .line 28
    sget-object v2, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tr7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/xr7;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/xr7;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 v1, 0x3

    .line 57
    iget v2, v0, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/xr7;

    .line 62
    .line 63
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xr7;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 78
    .line 79
    const-string p1, "Unexpected major type "

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 90
    .line 91
    const-string p1, "Unexpected end of stream"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/xr7;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2, p2, p3}, Lcom/oplus/aiunit/vision/xr7;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final g(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lr7$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getAdditionalInfo(I)Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 27
    .line 28
    const-string p1, "Reserved additional information"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 42
    .line 43
    const-wide/16 v8, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-byte v0, p0, v7

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    int-to-long v7, v0

    .line 54
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v7, 0x38

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aget-byte v0, p0, v6

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v6, 0x30

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget-byte v0, p0, v4

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    int-to-long v6, v0

    .line 92
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v4, 0x28

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aget-byte v0, p0, v3

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    int-to-long v3, v0

    .line 111
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x4

    .line 126
    aget-byte v0, p0, v0

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-long v3, v0

    .line 131
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x5

    .line 144
    aget-byte v0, p0, v0

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0xff

    .line 147
    .line 148
    int-to-long v2, v0

    .line 149
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x6

    .line 162
    aget-byte v0, p0, v0

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0xff

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x7

    .line 180
    aget-byte p0, p0, v0

    .line 181
    .line 182
    and-int/lit16 p0, p0, 0xff

    .line 183
    .line 184
    int-to-long v0, p0

    .line 185
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_2
    const-wide/16 v8, 0x4

    .line 195
    .line 196
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    aget-byte p1, p0, v7

    .line 201
    .line 202
    and-int/lit16 p1, p1, 0xff

    .line 203
    .line 204
    int-to-long v7, p1

    .line 205
    shl-long/2addr v7, v2

    .line 206
    aget-byte p1, p0, v6

    .line 207
    .line 208
    and-int/lit16 p1, p1, 0xff

    .line 209
    .line 210
    int-to-long v9, p1

    .line 211
    shl-long v0, v9, v1

    .line 212
    .line 213
    or-long/2addr v0, v7

    .line 214
    aget-byte p1, p0, v4

    .line 215
    .line 216
    and-int/lit16 p1, p1, 0xff

    .line 217
    .line 218
    int-to-long v6, p1

    .line 219
    shl-long v4, v6, v5

    .line 220
    .line 221
    or-long/2addr v0, v4

    .line 222
    aget-byte p0, p0, v3

    .line 223
    .line 224
    and-int/lit16 p0, p0, 0xff

    .line 225
    .line 226
    int-to-long p0, p0

    .line 227
    or-long/2addr p0, v0

    .line 228
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_3
    const-wide/16 v0, 0x2

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lr7;->i(J)[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-byte p1, p0, v7

    .line 240
    .line 241
    and-int/lit16 p1, p1, 0xff

    .line 242
    .line 243
    shl-int/2addr p1, v5

    .line 244
    int-to-long v0, p1

    .line 245
    aget-byte p0, p0, v6

    .line 246
    .line 247
    and-int/lit16 p0, p0, 0xff

    .line 248
    .line 249
    int-to-long p0, p0

    .line 250
    or-long/2addr p0, v0

    .line 251
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lr7;->h()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    int-to-long p0, p0

    .line 261
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_5
    and-int/lit8 p0, p1, 0x1f

    .line 267
    .line 268
    int-to-long p0, p0

    .line 269
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lr7;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "Unexpected end of stream"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i(J)[B
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    const/16 p2, 0x1000

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    :goto_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lr7;->a:Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "Unexpected end of stream"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 64
    .line 65
    const-string p1, "Decoding fixed size items is limited to Integer.MAX_VALUE"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
