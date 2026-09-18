.class public final Lcom/oplus/aiunit/vision/shs;
.super Ljava/io/FilterOutputStream;
.source "OplusExifOutputStream.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/phs;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[B

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcom/oplus/aiunit/vision/qhs;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lcom/oplus/aiunit/vision/qhs;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/shs;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shs;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shs;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/shs;->g:Lcom/oplus/aiunit/vision/qhs;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/yhs;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yhs;->a()[Lcom/oplus/aiunit/vision/vhs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p1, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhs;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    iput v0, v2, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhs;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    move v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public static h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yhs;->a()[Lcom/oplus/aiunit/vision/vhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    int-to-short v1, v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-short v6, v5, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 21
    .line 22
    .line 23
    iget-short v6, v5, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 26
    .line 27
    .line 28
    iget v6, v5, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/vhs;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, v4, :cond_0

    .line 38
    .line 39
    iget v4, v5, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/shs;->i(Lcom/oplus/aiunit/vision/vhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/vhs;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    move v5, v2

    .line 54
    :goto_1
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/yhs;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 68
    .line 69
    .line 70
    array-length p0, v0

    .line 71
    :goto_3
    if-ge v2, p0, :cond_4

    .line 72
    .line 73
    aget-object v1, v0, v2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vhs;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v3, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/shs;->i(Lcom/oplus/aiunit/vision/vhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/vhs;Lcom/oplus/aiunit/vision/gks;)V
    .locals 5

    .line 1
    iget-short v0, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_3

    .line 8
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vhs;->e(I)Lcom/oplus/aiunit/vision/lis;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 47
    .line 48
    :goto_2
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    int-to-short v2, v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    array-length v2, v0

    .line 73
    iget p0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 74
    .line 75
    if-ne v2, p0, :cond_1

    .line 76
    .line 77
    array-length p0, v0

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    aput-byte v1, v0, p0

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    return-void

    .line 93
    :pswitch_5
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->c([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 232
    iget-object v0, p0, Lcom/oplus/aiunit/vision/shs;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 233
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/shs;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 234
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/shs;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    :cond_0
    :goto_0
    iget v4, v0, Lcom/oplus/aiunit/vision/shs;->c:I

    const/4 v5, 0x2

    if-gtz v4, :cond_1

    iget v6, v0, Lcom/oplus/aiunit/vision/shs;->d:I

    if-gtz v6, :cond_1

    iget v6, v0, Lcom/oplus/aiunit/vision/shs;->b:I

    if-eq v6, v5, :cond_32

    :cond_1
    if-lez v3, :cond_32

    if-lez v4, :cond_3

    if-le v3, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    sub-int/2addr v3, v6

    sub-int/2addr v4, v6

    .line 2
    iput v4, v0, Lcom/oplus/aiunit/vision/shs;->c:I

    add-int/2addr v2, v6

    .line 3
    :cond_3
    iget v4, v0, Lcom/oplus/aiunit/vision/shs;->d:I

    if-lez v4, :cond_5

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    .line 4
    :goto_2
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 5
    iget v6, v0, Lcom/oplus/aiunit/vision/shs;->d:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/oplus/aiunit/vision/shs;->d:I

    add-int/2addr v2, v4

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_12

    .line 6
    :cond_6
    iget v4, v0, Lcom/oplus/aiunit/vision/shs;->b:I

    iget-object v6, v0, Lcom/oplus/aiunit/vision/shs;->f:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/16 v8, -0x1f

    const v9, 0xffff

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-le v3, v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    .line 8
    :goto_3
    invoke-virtual {v6, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_9

    .line 11
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :cond_9
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v11, :cond_a

    goto/16 :goto_12

    .line 14
    :cond_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    if-ne v4, v8, :cond_b

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v9

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/oplus/aiunit/vision/shs;->c:I

    .line 17
    iput v5, v0, Lcom/oplus/aiunit/vision/shs;->b:I

    goto :goto_4

    :cond_b
    const/16 v7, -0x40

    if-lt v4, v7, :cond_c

    const/16 v7, -0x31

    if-gt v4, v7, :cond_c

    const/16 v7, -0x3c

    if-eq v4, v7, :cond_c

    const/16 v7, -0x38

    if-eq v4, v7, :cond_c

    const/16 v7, -0x34

    if-eq v4, v7, :cond_c

    .line 18
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    iput v5, v0, Lcom/oplus/aiunit/vision/shs;->b:I

    goto :goto_4

    .line 20
    :cond_c
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v9

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/oplus/aiunit/vision/shs;->d:I

    .line 22
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 23
    :cond_d
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    .line 24
    :goto_5
    invoke-virtual {v6, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_f

    goto/16 :goto_12

    .line 26
    :cond_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v12, -0x28

    if-ne v4, v12, :cond_31

    .line 28
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v4, v12, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iput v7, v0, Lcom/oplus/aiunit/vision/shs;->b:I

    .line 30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    if-nez v4, :cond_10

    goto/16 :goto_0

    .line 32
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/phs;->b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_13

    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/aiunit/vision/vhs;

    .line 36
    iget-object v14, v13, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    if-nez v14, :cond_12

    .line 37
    sget-object v14, Lcom/oplus/aiunit/vision/qhs;->v1:Ljava/util/HashSet;

    iget-short v15, v13, Lcom/oplus/aiunit/vision/vhs;->a:S

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 38
    iget v8, v13, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 39
    iget-object v14, v4, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    aget-object v8, v14, v8

    if-nez v8, :cond_11

    goto :goto_7

    .line 40
    :cond_11
    invoke-virtual {v8, v15}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 41
    :goto_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v8, -0x1f

    goto :goto_6

    .line 42
    :cond_13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v4

    if-nez v4, :cond_14

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/yhs;

    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 44
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    iget v12, v4, Lcom/oplus/aiunit/vision/yhs;->a:I

    aput-object v4, v8, v12

    .line 46
    :cond_14
    sget v8, Lcom/oplus/aiunit/vision/qhs;->E:I

    iget-object v12, v0, Lcom/oplus/aiunit/vision/shs;->g:Lcom/oplus/aiunit/vision/qhs;

    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v13

    .line 47
    const-string v14, "No definition for crucial exif tag: "

    if-eqz v13, :cond_30

    .line 48
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 49
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v8

    if-nez v8, :cond_15

    .line 50
    new-instance v8, Lcom/oplus/aiunit/vision/yhs;

    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 51
    iget-object v13, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v13, v13, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    iget v15, v8, Lcom/oplus/aiunit/vision/yhs;->a:I

    aput-object v8, v13, v15

    .line 53
    :cond_15
    iget-object v13, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v13, v11}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 54
    sget v13, Lcom/oplus/aiunit/vision/qhs;->F:I

    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 55
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    goto :goto_8

    .line 56
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 57
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    :goto_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 60
    sget v4, Lcom/oplus/aiunit/vision/qhs;->p0:I

    .line 61
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v15

    if-eqz v15, :cond_18

    .line 62
    invoke-virtual {v8, v15}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    goto :goto_9

    .line 63
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 64
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_19
    :goto_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v4

    .line 67
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 68
    iget-object v15, v8, Lcom/oplus/aiunit/vision/phs;->b:[B

    if-eqz v15, :cond_1d

    if-nez v4, :cond_1a

    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/yhs;

    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 70
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    iget v15, v4, Lcom/oplus/aiunit/vision/yhs;->a:I

    aput-object v4, v8, v15

    .line 72
    :cond_1a
    sget v8, Lcom/oplus/aiunit/vision/qhs;->G:I

    .line 73
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v15

    if-eqz v15, :cond_1c

    .line 74
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 75
    sget v8, Lcom/oplus/aiunit/vision/qhs;->H:I

    .line 76
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 77
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 78
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->b:[B

    .line 79
    array-length v8, v8

    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/vhs;->i(I)Z

    .line 80
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 81
    sget v8, Lcom/oplus/aiunit/vision/qhs;->k:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 82
    sget v8, Lcom/oplus/aiunit/vision/qhs;->o:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    goto/16 :goto_b

    .line 83
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 84
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 87
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1d
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_22

    if-nez v4, :cond_1e

    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/yhs;

    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 92
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    iget v15, v4, Lcom/oplus/aiunit/vision/yhs;->a:I

    aput-object v4, v8, v15

    .line 94
    :cond_1e
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 95
    iget-object v8, v8, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 97
    sget v15, Lcom/oplus/aiunit/vision/qhs;->k:I

    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 98
    sget v15, Lcom/oplus/aiunit/vision/qhs;->o:I

    .line 99
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/qhs;->b(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 100
    new-array v8, v8, [J

    move v14, v10

    .line 101
    :goto_a
    iget-object v15, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 102
    iget-object v15, v15, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1f

    .line 104
    iget-object v15, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 105
    iget-object v15, v15, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 107
    array-length v15, v15

    move/from16 v16, v14

    int-to-long v13, v15

    aput-wide v13, v8, v16

    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x3

    goto :goto_a

    .line 108
    :cond_1f
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/vhs;->m([J)Z

    .line 109
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 110
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 111
    sget v8, Lcom/oplus/aiunit/vision/qhs;->G:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 112
    sget v8, Lcom/oplus/aiunit/vision/qhs;->H:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    goto :goto_b

    .line 113
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 117
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v4, :cond_23

    .line 119
    sget v8, Lcom/oplus/aiunit/vision/qhs;->k:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 120
    sget v8, Lcom/oplus/aiunit/vision/qhs;->o:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 121
    sget v8, Lcom/oplus/aiunit/vision/qhs;->G:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 122
    sget v8, Lcom/oplus/aiunit/vision/qhs;->H:I

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 123
    :cond_23
    :goto_b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v4

    const/16 v8, 0x8

    .line 124
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/shs;->b(Lcom/oplus/aiunit/vision/yhs;I)I

    move-result v9

    .line 125
    sget v12, Lcom/oplus/aiunit/vision/qhs;->E:I

    int-to-short v12, v12

    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/oplus/aiunit/vision/vhs;->i(I)Z

    .line 126
    iget-object v12, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v12, v5}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v12

    .line 127
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/shs;->b(Lcom/oplus/aiunit/vision/yhs;I)I

    move-result v9

    .line 128
    iget-object v13, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 129
    sget v14, Lcom/oplus/aiunit/vision/qhs;->p0:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v12

    .line 130
    invoke-virtual {v12, v9}, Lcom/oplus/aiunit/vision/vhs;->i(I)Z

    .line 131
    invoke-static {v13, v9}, Lcom/oplus/aiunit/vision/shs;->b(Lcom/oplus/aiunit/vision/yhs;I)I

    move-result v9

    .line 132
    :cond_24
    iget-object v12, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 133
    sget v13, Lcom/oplus/aiunit/vision/qhs;->F:I

    int-to-short v13, v13

    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/oplus/aiunit/vision/vhs;->i(I)Z

    .line 134
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/shs;->b(Lcom/oplus/aiunit/vision/yhs;I)I

    move-result v9

    .line 135
    :cond_25
    iget-object v12, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v12, v7}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 136
    iput v9, v4, Lcom/oplus/aiunit/vision/yhs;->c:I

    .line 137
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/shs;->b(Lcom/oplus/aiunit/vision/yhs;I)I

    move-result v9

    .line 138
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 139
    iget-object v13, v4, Lcom/oplus/aiunit/vision/phs;->b:[B

    if-eqz v13, :cond_26

    .line 140
    sget v4, Lcom/oplus/aiunit/vision/qhs;->G:I

    int-to-short v4, v4

    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v4

    .line 141
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/vhs;->i(I)Z

    .line 142
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 143
    iget-object v4, v4, Lcom/oplus/aiunit/vision/phs;->b:[B

    .line 144
    array-length v4, v4

    add-int/2addr v9, v4

    goto :goto_d

    .line 145
    :cond_26
    iget-object v4, v4, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_28

    .line 147
    iget-object v4, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 148
    iget-object v4, v4, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 150
    new-array v4, v4, [J

    move v13, v10

    .line 151
    :goto_c
    iget-object v14, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 152
    iget-object v14, v14, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_27

    int-to-long v14, v9

    .line 154
    aput-wide v14, v4, v13

    .line 155
    iget-object v14, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 156
    iget-object v14, v14, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 158
    array-length v14, v14

    add-int/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 159
    :cond_27
    sget v13, Lcom/oplus/aiunit/vision/qhs;->k:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/vhs;->m([J)Z

    :cond_28
    :goto_d
    add-int/2addr v9, v8

    const v4, 0xffff

    if-gt v9, v4, :cond_2f

    .line 160
    new-instance v4, Lcom/oplus/aiunit/vision/gks;

    iget-object v12, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/gks;-><init>(Ljava/io/OutputStream;)V

    .line 161
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    iget-object v13, v4, Lcom/oplus/aiunit/vision/gks;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v14, -0x1f

    .line 163
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    int-to-short v9, v9

    .line 164
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    const v9, 0x45786966

    .line 165
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 166
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 167
    iget-object v9, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 168
    iget-object v9, v9, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    if-ne v9, v12, :cond_29

    const/16 v9, 0x4d4d

    .line 169
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    goto :goto_e

    :cond_29
    const/16 v9, 0x4949

    .line 170
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 171
    :goto_e
    iget-object v9, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 172
    iget-object v9, v9, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    .line 173
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v9, 0x2a

    .line 174
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/gks;->h(S)V

    .line 175
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/gks;->b(I)V

    .line 176
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/shs;->h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 177
    iget-object v8, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/shs;->h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 178
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    const/4 v14, 0x3

    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 179
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/shs;->h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 180
    :cond_2a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 181
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/shs;->h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 182
    :cond_2b
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 183
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/shs;->h(Lcom/oplus/aiunit/vision/yhs;Lcom/oplus/aiunit/vision/gks;)V

    .line 184
    :cond_2c
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 185
    iget-object v7, v5, Lcom/oplus/aiunit/vision/phs;->b:[B

    if-eqz v7, :cond_2d

    .line 186
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10

    .line 187
    :cond_2d
    iget-object v5, v5, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_2e

    .line 189
    :goto_f
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 190
    iget-object v5, v5, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_2e

    .line 192
    iget-object v5, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 193
    iget-object v5, v5, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 195
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 196
    :cond_2e
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/vhs;

    .line 197
    iget-object v6, v0, Lcom/oplus/aiunit/vision/shs;->a:Lcom/oplus/aiunit/vision/phs;

    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/phs;->a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    goto :goto_11

    .line 198
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 200
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-lez v3, :cond_33

    .line 203
    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_33
    :goto_12
    return-void
.end method
