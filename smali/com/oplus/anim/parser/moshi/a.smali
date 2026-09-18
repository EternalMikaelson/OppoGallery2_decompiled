.class public final Lcom/oplus/anim/parser/moshi/a;
.super Lcom/oplus/anim/parser/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final f:Lokio/BufferedSource;

.field public final g:Lokio/Buffer;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 9
    const-string v0, "\"\\"

    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 17
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/anim/parser/moshi/a;->n:Lokio/ByteString;

    .line 26
    const-string v0, "\n\r"

    .line 28
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    const-string v0, "*/"

    .line 33
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 25
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->y0(I)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string/jumbo p1, "source == null"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final F2()I
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    .line 5
    iget v2, v0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    const/16 v8, 0x5d

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    if-ne v4, v3, :cond_0

    .line 30
    aput v6, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v1

    .line 39
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_2

    if-ne v1, v8, :cond_1

    .line 48
    iput v15, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 60
    throw v16

    :cond_3
    if-eq v4, v11, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    move/from16 v19, v15

    goto/16 :goto_16

    :cond_5
    if-ne v4, v15, :cond_7

    .line 71
    aput v5, v1, v2

    .line 73
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v1

    .line 77
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    .line 88
    const-string v1, "Expected \':\'"

    .line 90
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 93
    throw v16

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 97
    throw v16

    :cond_7
    if-ne v4, v10, :cond_8

    .line 100
    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v14, :cond_a

    .line 105
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x12

    .line 114
    iput v1, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v1

    .line 117
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 120
    throw v16

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_39

    .line 125
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v13, :cond_34

    if-eq v1, v12, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v8, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v4

    const/16 v8, 0x74

    .line 159
    iget-object v12, v0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    if-eq v4, v8, :cond_11

    const/16 v8, 0x54

    if-ne v4, v8, :cond_c

    goto :goto_3

    :cond_c
    const/16 v8, 0x66

    if-eq v4, v8, :cond_10

    const/16 v8, 0x46

    if-ne v4, v8, :cond_d

    goto :goto_2

    :cond_d
    const/16 v8, 0x6e

    if-eq v4, v8, :cond_f

    const/16 v8, 0x4e

    if-ne v4, v8, :cond_e

    goto :goto_1

    :cond_e
    move-wide/from16 v17, v1

    move v13, v9

    goto :goto_7

    .line 190
    :cond_f
    :goto_1
    const-string/jumbo v4, "null"

    .line 193
    const-string v8, "NULL"

    move v13, v14

    goto :goto_4

    .line 197
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 199
    const-string v8, "FALSE"

    move v13, v10

    goto :goto_4

    .line 203
    :cond_11
    :goto_3
    const-string/jumbo v4, "true"

    .line 206
    const-string v8, "TRUE"

    move v13, v5

    .line 209
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move-wide/from16 v17, v1

    move v1, v3

    :goto_5
    if-ge v1, v9, :cond_14

    add-int/lit8 v2, v1, 0x1

    int-to-long v14, v2

    .line 221
    invoke-interface {v12, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v14

    if-nez v14, :cond_12

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_12
    int-to-long v14, v1

    .line 230
    invoke-virtual {v7, v14, v15}, Lokio/Buffer;->getByte(J)B

    move-result v14

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_13

    .line 240
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v14, v1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    const/4 v14, 0x7

    const/4 v15, 0x4

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v9, 0x1

    int-to-long v1, v1

    .line 254
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_15

    int-to-long v1, v9

    .line 261
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/a;->R2(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    int-to-long v1, v9

    .line 273
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 276
    iput v13, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    :goto_7
    if-eqz v13, :cond_16

    return v13

    :cond_16
    move v4, v3

    move-wide/from16 v8, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    add-int/lit8 v14, v2, 0x1

    int-to-long v10, v14

    .line 290
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_10

    :cond_17
    int-to-long v10, v2

    .line 299
    invoke-virtual {v7, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_2e

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x65

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_29

    const/16 v11, 0x30

    if-lt v10, v11, :cond_23

    const/16 v11, 0x39

    if-le v10, v11, :cond_18

    goto :goto_f

    :cond_18
    if-eq v1, v3, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    const/4 v15, 0x6

    goto :goto_e

    :cond_1a
    if-ne v1, v6, :cond_1f

    cmp-long v2, v8, v17

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_1c
    const-wide/16 v20, 0xa

    mul-long v20, v20, v8

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    sub-long v20, v20, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1e

    if-nez v2, :cond_1d

    cmp-long v2, v20, v8

    if-gez v2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    :goto_9
    move v2, v3

    :goto_a
    and-int/2addr v4, v2

    move-wide/from16 v8, v20

    :goto_b
    const/4 v10, 0x7

    const/4 v15, 0x6

    goto/16 :goto_13

    :cond_1f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    const/4 v1, 0x4

    goto :goto_b

    :cond_20
    const/4 v15, 0x6

    if-eq v1, v5, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v10, 0x7

    goto/16 :goto_13

    :cond_22
    :goto_d
    const/4 v1, 0x7

    goto :goto_c

    :goto_e
    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v8, v1

    move v1, v6

    goto :goto_c

    .line 404
    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lcom/oplus/anim/parser/moshi/a;->R2(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_10
    if-ne v1, v6, :cond_27

    if-eqz v4, :cond_27

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v8, v3

    if-nez v3, :cond_24

    if-eqz v13, :cond_27

    :cond_24
    cmp-long v3, v8, v17

    if-nez v3, :cond_25

    if-nez v13, :cond_27

    :cond_25
    if-eqz v13, :cond_26

    goto :goto_11

    :cond_26
    neg-long v8, v8

    .line 432
    :goto_11
    iput-wide v8, v0, Lcom/oplus/anim/parser/moshi/a;->i:J

    int-to-long v1, v2

    .line 435
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v9, 0x10

    .line 440
    iput v9, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    goto :goto_14

    :cond_27
    if-eq v1, v6, :cond_28

    const/4 v3, 0x4

    if-eq v1, v3, :cond_28

    const/4 v10, 0x7

    if-ne v1, v10, :cond_1b

    .line 451
    :cond_28
    iput v2, v0, Lcom/oplus/anim/parser/moshi/a;->j:I

    const/16 v9, 0x11

    .line 455
    iput v9, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    goto :goto_14

    :cond_29
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x3

    goto :goto_13

    :cond_2a
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-nez v1, :cond_2b

    move v1, v3

    move v13, v1

    goto :goto_13

    :cond_2b
    if-ne v1, v5, :cond_1b

    :goto_12
    move v1, v15

    goto :goto_13

    :cond_2c
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-eq v1, v6, :cond_2d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    :cond_2d
    move v1, v5

    goto :goto_13

    :cond_2e
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v5, :cond_1b

    goto :goto_12

    :goto_13
    move v2, v14

    move v10, v15

    const/4 v11, 0x3

    goto/16 :goto_8

    :goto_14
    if-eqz v9, :cond_2f

    return v9

    :cond_2f
    move-wide/from16 v1, v17

    .line 499
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/a;->R2(I)Z

    move-result v1

    if-nez v1, :cond_30

    .line 509
    const-string v1, "Expected value"

    .line 511
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 514
    throw v16

    .line 515
    :cond_30
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 518
    throw v16

    .line 519
    :cond_31
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 522
    iput v3, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v3

    :cond_32
    if-ne v4, v3, :cond_34

    .line 527
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/4 v2, 0x4

    .line 531
    iput v2, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v2

    .line 534
    :cond_33
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/4 v2, 0x3

    .line 538
    iput v2, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v2

    :cond_34
    if-eq v4, v3, :cond_36

    if-ne v4, v6, :cond_35

    goto :goto_15

    .line 546
    :cond_35
    const-string v1, "Unexpected value"

    .line 548
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 551
    throw v16

    .line 552
    :cond_36
    :goto_15
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 555
    throw v16

    .line 556
    :cond_37
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 559
    throw v16

    .line 560
    :cond_38
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 565
    iput v1, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v1

    .line 568
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    const-string v1, "JsonReader is closed"

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :goto_16
    aput v19, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v5, :cond_3c

    .line 582
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v2

    .line 586
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    if-eq v2, v13, :cond_3c

    if-eq v2, v12, :cond_3b

    if-ne v2, v1, :cond_3a

    .line 595
    iput v6, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v6

    .line 598
    :cond_3a
    const-string v1, "Unterminated object"

    .line 600
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 603
    throw v16

    .line 604
    :cond_3b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 607
    throw v16

    .line 608
    :cond_3c
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->J3(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_40

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3f

    if-ne v2, v1, :cond_3e

    if-eq v4, v5, :cond_3d

    .line 624
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 627
    iput v6, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v6

    .line 630
    :cond_3d
    const-string v1, "Expected name"

    .line 632
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 635
    throw v16

    .line 636
    :cond_3e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 639
    throw v16

    .line 640
    :cond_3f
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 643
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 646
    throw v16

    .line 647
    :cond_40
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    .line 652
    iput v1, v0, Lcom/oplus/anim/parser/moshi/a;->h:I

    return v1
.end method

.method public final J2(Ljava/lang/String;Lcom/oplus/anim/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final J3(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p1, "End of input"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final K3(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->h4()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p1, "Unterminated string"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final L3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/parser/moshi/a;->n:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final R2(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->Y1()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()D
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/oplus/anim/parser/moshi/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->j:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->L3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 119
    .line 120
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v2, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v2, p0

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/w1m;

    .line 132
    .line 133
    const-string v3, "JSON forbids NaN and infinities: "

    .line 134
    .line 135
    invoke-static {v3, v0, v1, v5}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w1m;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :catch_0
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final W()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/anim/parser/moshi/a;->i:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/oplus/anim/parser/moshi/a;->i:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->j:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 157
    .line 158
    iget v6, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    aget v7, v1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return v0

    .line 169
    :catch_0
    :goto_2
    iput v5, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 170
    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    double-to-int v5, v0

    .line 178
    int-to-double v6, v5

    .line 179
    cmpl-double v0, v6, v0

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 189
    .line 190
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 191
    .line 192
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    aget v1, v0, p0

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    aput v1, v0, p0

    .line 199
    .line 200
    return v5

    .line 201
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/parser/moshi/a;->J2(Ljava/lang/String;Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/oplus/anim/parser/moshi/JsonReader$a;->b:Lokio/Options;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->z3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/oplus/anim/parser/moshi/a;->J2(Ljava/lang/String;Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final Y1()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->y0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/anim/parser/moshi/a;->n:Lokio/ByteString;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xd

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->j4(Lokio/ByteString;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->j4(Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v1, 0xf

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    const-string/jumbo v1, "null"

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, p0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Expected a name but was "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " at path "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final c1()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->y0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/oplus/anim/parser/moshi/JsonReader;->y0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-ltz v1, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    const/16 v4, 0xe

    .line 125
    .line 126
    iget-object v7, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 127
    .line 128
    if-eq v2, v4, :cond_f

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    if-ne v2, v4, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/16 v4, 0x9

    .line 136
    .line 137
    if-eq v2, v4, :cond_e

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    if-ne v2, v4, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/16 v4, 0x8

    .line 145
    .line 146
    if-eq v2, v4, :cond_d

    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    if-ne v2, v4, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const/16 v4, 0x11

    .line 154
    .line 155
    if-ne v2, v4, :cond_b

    .line 156
    .line 157
    iget v2, p0, Lcom/oplus/anim/parser/moshi/a;->j:I

    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/16 v4, 0x12

    .line 165
    .line 166
    if-eq v2, v4, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_d
    :goto_1
    sget-object v2, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/oplus/anim/parser/moshi/a;->j4(Lokio/ByteString;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_2
    sget-object v2, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/oplus/anim/parser/moshi/a;->j4(Lokio/ByteString;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 214
    .line 215
    sget-object v4, Lcom/oplus/anim/parser/moshi/a;->n:Lokio/ByteString;

    .line 216
    .line 217
    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide/16 v8, -0x1

    .line 222
    .line 223
    cmp-long v2, v4, v8

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 240
    .line 241
    iget v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 242
    .line 243
    sub-int/2addr v1, v3

    .line 244
    aget v2, v0, v1

    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    aput v2, v0, v1

    .line 248
    .line 249
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v0, "null"

    .line 252
    .line 253
    .line 254
    aput-object v0, p0, v1

    .line 255
    .line 256
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->y0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final h4()C
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "\\u"

    .line 122
    .line 123
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unterminated escape sequence at path "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Invalid escape sequence: \\"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    int-to-char v1, v3

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_6
    const/16 p0, 0x9

    .line 189
    .line 190
    return p0

    .line 191
    :cond_7
    const/16 p0, 0xd

    .line 192
    .line 193
    return p0

    .line 194
    :cond_8
    return v4

    .line 195
    :cond_9
    const/16 p0, 0xc

    .line 196
    .line 197
    return p0

    .line 198
    :cond_a
    const/16 p0, 0x8

    .line 199
    .line 200
    return p0

    .line 201
    :cond_b
    int-to-char p0, v3

    .line 202
    return p0

    .line 203
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final j4(Lokio/ByteString;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->h4()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->L3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/oplus/anim/parser/moshi/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->j:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/a;->g:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    .line 78
    .line 79
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Expected a string but was "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " at path "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NAME:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->STRING:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NULL:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z3()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->F2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->L3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->m:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/anim/parser/moshi/a;->l:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/a;->K3(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/oplus/anim/parser/moshi/a;->h:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/u1m;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " at path "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1m;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
