.class public final Lcom/oplus/aiunit/vision/oda0;
.super Ljava/lang/Object;
.source "VideoHeaderFinder.kt"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v5, 0x66

    .line 7
    .line 8
    int-to-byte v5, v5

    .line 9
    const/16 v6, 0x74

    .line 10
    .line 11
    int-to-byte v6, v6

    .line 12
    const/16 v7, 0x79

    .line 13
    .line 14
    int-to-byte v7, v7

    .line 15
    const/16 v8, 0x70

    .line 16
    .line 17
    int-to-byte v8, v8

    .line 18
    new-array v9, v4, [B

    .line 19
    .line 20
    aput-byte v5, v9, v3

    .line 21
    .line 22
    aput-byte v6, v9, v2

    .line 23
    .line 24
    aput-byte v7, v9, v1

    .line 25
    .line 26
    aput-byte v8, v9, v0

    .line 27
    .line 28
    sput-object v9, Lcom/oplus/aiunit/vision/oda0;->a:[B

    .line 29
    .line 30
    const/16 v5, 0x77

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    const/16 v6, 0x69

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    const/16 v7, 0x64

    .line 37
    .line 38
    int-to-byte v7, v7

    .line 39
    const/16 v8, 0x65

    .line 40
    .line 41
    int-to-byte v8, v8

    .line 42
    new-array v4, v4, [B

    .line 43
    .line 44
    aput-byte v5, v4, v3

    .line 45
    .line 46
    aput-byte v6, v4, v2

    .line 47
    .line 48
    aput-byte v7, v4, v1

    .line 49
    .line 50
    aput-byte v8, v4, v0

    .line 51
    .line 52
    sput-object v4, Lcom/oplus/aiunit/vision/oda0;->b:[B

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/io/InputStream;)J
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "inputStream"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    .line 11
    new-array v1, v1, [B

    const/4 v2, 0x3

    .line 14
    new-array v3, v2, [B

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    .line 26
    const-string v10, "copyOf(this, newSize)"

    if-lez v7, :cond_0

    .line 30
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 34
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 41
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v10

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 53
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v11

    .line 57
    :goto_1
    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1

    move/from16 v19, v2

    move v12, v9

    const/16 v16, 0x0

    goto/16 :goto_6

    .line 68
    :cond_1
    array-length v11, v10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_7

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 75
    aget-byte v14, v10, v12

    .line 77
    sget-object v15, Lcom/oplus/aiunit/vision/oda0;->a:[B

    const/16 v16, 0x0

    .line 81
    aget-byte v6, v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x2

    if-ne v14, v6, :cond_2

    .line 89
    aget-byte v6, v10, v13

    move/from16 v19, v2

    .line 93
    aget-byte v2, v15, v17

    if-ne v6, v2, :cond_3

    add-int/lit8 v2, v12, 0x2

    .line 99
    aget-byte v2, v10, v2

    .line 101
    aget-byte v6, v15, v18

    if-ne v2, v6, :cond_3

    add-int/lit8 v2, v12, 0x3

    .line 107
    aget-byte v2, v10, v2

    .line 109
    aget-byte v6, v15, v19

    if-ne v2, v6, :cond_3

    move/from16 v2, v17

    goto :goto_3

    :cond_2
    move/from16 v19, v2

    :cond_3
    move/from16 v2, v16

    .line 120
    :goto_3
    sget-object v6, Lcom/oplus/aiunit/vision/oda0;->b:[B

    .line 122
    aget-byte v15, v6, v16

    if-ne v14, v15, :cond_4

    .line 126
    aget-byte v14, v10, v13

    .line 128
    aget-byte v15, v6, v17

    if-ne v14, v15, :cond_4

    add-int/lit8 v14, v12, 0x2

    .line 134
    aget-byte v14, v10, v14

    .line 136
    aget-byte v15, v6, v18

    if-ne v14, v15, :cond_4

    add-int/lit8 v14, v12, 0x3

    .line 142
    aget-byte v14, v10, v14

    .line 144
    aget-byte v6, v6, v19

    if-ne v14, v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v17, v16

    :goto_4
    if-nez v2, :cond_8

    if-eqz v17, :cond_5

    goto :goto_6

    :cond_5
    if-ne v12, v11, :cond_6

    goto :goto_5

    :cond_6
    move v12, v13

    move/from16 v2, v19

    goto :goto_2

    :cond_7
    move/from16 v19, v2

    const/16 v16, 0x0

    :goto_5
    move v12, v9

    :cond_8
    :goto_6
    if-eq v12, v9, :cond_9

    int-to-long v0, v7

    sub-long/2addr v4, v0

    int-to-long v0, v12

    add-long/2addr v4, v0

    return-wide v4

    :cond_9
    int-to-long v6, v8

    add-long/2addr v4, v6

    move/from16 v2, v19

    .line 179
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v8, v2, :cond_a

    add-int/lit8 v8, v8, -0x3

    move/from16 v6, v16

    .line 189
    invoke-static {v1, v8, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_a
    move/from16 v6, v16

    rsub-int/lit8 v9, v8, 0x3

    .line 198
    invoke-static {v3, v8, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-static {v1, v6, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0
.end method
