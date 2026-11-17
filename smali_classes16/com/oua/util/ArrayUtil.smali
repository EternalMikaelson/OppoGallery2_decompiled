.class public Lcom/oua/util/ArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([SI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$2([SI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static analyze(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->toDoubleArray(Ljava/lang/Object;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/DoubleSummaryStatistics;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(I[F)D
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$0([FI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static byte2ByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic c(I[B)D
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$1([BI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(I[I)D
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$3([II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static double2Bytebufer([D)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static float2ByteBufer([F)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static int2ByteBuffer([I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static synthetic lambda$toDoubleArray$0([FI)D
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    float-to-double p0, p0

    .line 4
    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$1([BI)D
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    int-to-double p0, p0

    .line 4
    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$2([SI)D
    .locals 0

    .line 1
    aget-short p0, p0, p1

    .line 2
    .line 3
    int-to-double p0, p0

    .line 4
    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$3([II)D
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    int-to-double p0, p0

    .line 4
    return-wide p0
.end method

.method public static save(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->toByteBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/oua/util/BufferUtil;->saveRawBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static short2ByteBuffer([S)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static toByteBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [F

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [F

    .line 7
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->float2ByteBufer([F)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [B

    .line 18
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->byte2ByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [S

    .line 29
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->short2ByteBuffer([S)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    .line 38
    check-cast p0, [I

    .line 40
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->int2ByteBuffer([I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    .line 49
    check-cast p0, [D

    .line 51
    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->double2Bytebufer([D)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v2, "unsupported type for "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static toDirectBuffer([F)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toDoubleArray(Ljava/lang/Object;)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[D"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [D

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [D

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/ct3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ct3;-><init>([F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, [B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/dt3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dt3;-><init>([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, [S

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, [S

    .line 56
    .line 57
    array-length v0, p0

    .line 58
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/et3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/et3;-><init>([S)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, [I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, [I

    .line 73
    .line 74
    array-length v0, p0

    .line 75
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/ft3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ft3;-><init>([I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
