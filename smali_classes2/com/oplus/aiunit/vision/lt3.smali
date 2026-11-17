.class public final Lcom/oplus/aiunit/vision/lt3;
.super Ljava/lang/Object;
.source "ArraysExt.kt"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/lt3;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a([F[F)[F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "rhs"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 19
    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x3

    .line 24
    aget v7, v0, v6

    const/4 v8, 0x1

    .line 27
    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v5

    const/4 v5, 0x6

    .line 33
    aget v11, v0, v5

    const/4 v12, 0x2

    .line 36
    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v14, v10

    .line 41
    aget v10, v0, v8

    mul-float v15, v10, v4

    const/16 v16, 0x4

    .line 47
    aget v17, v0, v16

    mul-float v18, v17, v9

    add-float v18, v18, v15

    const/4 v15, 0x7

    .line 54
    aget v19, v0, v15

    mul-float v20, v19, v13

    add-float v20, v20, v18

    .line 60
    aget v18, v0, v12

    mul-float v4, v4, v18

    const/16 v21, 0x5

    .line 66
    aget v22, v0, v21

    mul-float v9, v9, v22

    add-float/2addr v9, v4

    const/16 v4, 0x8

    .line 73
    aget v0, v0, v4

    mul-float/2addr v13, v0

    add-float/2addr v13, v9

    .line 77
    aget v9, v1, v6

    mul-float v23, v3, v9

    .line 81
    aget v24, v1, v16

    mul-float v25, v7, v24

    add-float v25, v25, v23

    .line 87
    aget v23, v1, v21

    mul-float v26, v11, v23

    add-float v26, v26, v25

    mul-float v25, v10, v9

    mul-float v27, v17, v24

    add-float v27, v27, v25

    mul-float v25, v19, v23

    add-float v25, v25, v27

    mul-float v9, v9, v18

    mul-float v24, v24, v22

    add-float v24, v24, v9

    mul-float v23, v23, v0

    add-float v23, v23, v24

    .line 113
    aget v9, v1, v5

    mul-float/2addr v3, v9

    .line 116
    aget v24, v1, v15

    mul-float v7, v7, v24

    add-float/2addr v7, v3

    .line 121
    aget v1, v1, v4

    mul-float/2addr v11, v1

    add-float/2addr v11, v7

    mul-float/2addr v10, v9

    mul-float v17, v17, v24

    add-float v17, v17, v10

    mul-float v19, v19, v1

    add-float v19, v19, v17

    mul-float v18, v18, v9

    mul-float v22, v22, v24

    add-float v22, v22, v18

    mul-float/2addr v0, v1

    add-float v0, v0, v22

    const/16 v1, 0x9

    .line 145
    new-array v1, v1, [F

    .line 147
    aput v14, v1, v2

    .line 149
    aput v20, v1, v8

    .line 151
    aput v13, v1, v12

    .line 153
    aput v26, v1, v6

    .line 155
    aput v25, v1, v16

    .line 157
    aput v23, v1, v21

    .line 159
    aput v11, v1, v5

    .line 161
    aput v19, v1, v15

    .line 163
    aput v0, v1, v4

    return-object v1
.end method

.method public static final b([FIII)[F
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rem-int/lit8 v0, p3, 0x5a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "ArraysExt"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/ht3;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ht3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p1, :cond_c

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    if-gez p3, :cond_2

    .line 31
    .line 32
    rem-int/lit16 p3, p3, 0x168

    .line 33
    .line 34
    add-int/lit16 p3, p3, 0x168

    .line 35
    .line 36
    :cond_2
    rem-int/lit16 p3, p3, 0x168

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq p3, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0xb4

    .line 44
    .line 45
    if-eq p3, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x10e

    .line 48
    .line 49
    if-eq p3, v0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    mul-int p3, p1, p2

    .line 53
    .line 54
    new-array p3, p3, [F

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_0
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_1
    if-ge v2, p1, :cond_4

    .line 61
    .line 62
    mul-int v3, v0, p1

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/lit8 v4, p1, -0x1

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    mul-int/2addr v4, p2

    .line 69
    add-int/2addr v4, v0

    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    aput v3, p3, v4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object p3

    .line 81
    :cond_6
    mul-int p3, p1, p2

    .line 82
    .line 83
    new-array p3, p3, [F

    .line 84
    .line 85
    move v0, v1

    .line 86
    :goto_2
    if-ge v0, p2, :cond_8

    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_3
    if-ge v2, p1, :cond_7

    .line 90
    .line 91
    mul-int v3, v0, p1

    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    add-int/lit8 v4, p2, -0x1

    .line 95
    .line 96
    sub-int/2addr v4, v0

    .line 97
    mul-int/2addr v4, p1

    .line 98
    add-int/lit8 v5, p1, -0x1

    .line 99
    .line 100
    sub-int/2addr v5, v2

    .line 101
    add-int/2addr v5, v4

    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    aput v3, p3, v5

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    return-object p3

    .line 113
    :cond_9
    mul-int p3, p1, p2

    .line 114
    .line 115
    new-array p3, p3, [F

    .line 116
    .line 117
    move v0, v1

    .line 118
    :goto_4
    if-ge v0, p2, :cond_b

    .line 119
    .line 120
    move v2, v1

    .line 121
    :goto_5
    if-ge v2, p1, :cond_a

    .line 122
    .line 123
    mul-int v3, v0, p1

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    mul-int v4, v2, p2

    .line 127
    .line 128
    add-int/lit8 v5, p2, -0x1

    .line 129
    .line 130
    sub-int/2addr v5, v0

    .line 131
    add-int/2addr v5, v4

    .line 132
    aget v3, p0, v3

    .line 133
    .line 134
    aput v3, p3, v5

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    return-object p3

    .line 143
    :cond_c
    :goto_6
    new-instance p3, Lcom/oplus/aiunit/vision/it3;

    .line 144
    .line 145
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/it3;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v1, p3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final c([BZLjava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "order"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    array-length p1, p0

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p0

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    const-string p1, "apply(...)"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "order"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    const-string v0, "apply(...)"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([B)[F
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "order"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 33
    new-array v0, v0, [F

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/jt3;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v2, "ArraysExt"

    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 78
    :cond_1
    check-cast p0, [F

    return-object p0
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "forName(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "\u0000"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
