.class public Ljavolution/text/TextBuilder;
.super Ljava/lang/Object;
.source "TextBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;
.implements Lcom/oplus/aiunit/vision/l610;
.implements Lcom/oplus/aiunit/vision/s600;
.implements Ljava/io/Serializable;


# static fields
.field private static final B0:I = 0x5

.field private static final B1:I = 0xa

.field private static final C0:I = 0x20

.field private static final C1:I = 0x400

.field private static final DIGIT_TO_CHAR:[C

.field private static final FACTORY:Lcom/oplus/aiunit/vision/fbr;

.field private static final M1:I = 0x3ff

.field private static final POW10_LONG:[J

.field private static final SYSTEM_OUT_WRITER:Lcom/oplus/aiunit/vision/qm90;


# instance fields
.field private _capacity:I

.field private _high:[[C

.field private _length:I

.field private _low:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavolution/text/TextBuilder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/text/TextBuilder;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/qm90;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qm90;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 38
    .line 39
    sput-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Lcom/oplus/aiunit/vision/qm90;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Writer not closed or reset"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, Ljavolution/text/TextBuilder;->_low:[C

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [[C

    iput-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    const/4 p0, 0x0

    .line 5
    aput-object v0, v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljavolution/text/TextBuilder;-><init>()V

    .line 9
    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-le p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljavolution/text/TextBuilder;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    return-void
.end method

.method public static synthetic access$000(Ljavolution/text/TextBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$012(Ljavolution/text/TextBuilder;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$060(Ljavolution/text/TextBuilder;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$100(Ljavolution/text/TextBuilder;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_low:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Ljavolution/text/TextBuilder;[C)[C
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/text/TextBuilder;->_low:[C

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ljavolution/text/TextBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Ljavolution/text/TextBuilder;)[[C
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Ljavolution/text/TextBuilder;[[C)[[C
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    .line 2
    .line 3
    return-object p1
.end method

.method private final appendFraction(JIZ)V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u2o;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-ge v2, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez p4, :cond_4

    .line 43
    .line 44
    :goto_2
    const-wide/16 p3, 0xa

    .line 45
    .line 46
    rem-long v2, p1, p3

    .line 47
    .line 48
    cmp-long v2, v2, v0

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    div-long/2addr p1, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private appendNumber(Ljava/lang/Object;)Ljavolution/text/TextBuilder;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(F)Ljavolution/text/TextBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Ljavolution/text/TextBuilder;->append(D)Ljavolution/text/TextBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private appendPositive(II)V
    .locals 4

    if-lt p1, p2, :cond_2

    .line 1
    div-int v0, p1, p2

    if-lt v0, p2, :cond_1

    .line 2
    div-int v1, v0, p2

    if-lt v1, p2, :cond_0

    .line 3
    div-int v2, v1, p2

    .line 4
    invoke-direct {p0, v2, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    .line 5
    sget-object v3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v2, p2

    sub-int v2, v1, v2

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v2, v2, v1

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 7
    :goto_0
    sget-object v2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v1, p2

    sub-int v1, v0, v1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v1, v1, v0

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 9
    :goto_1
    sget-object v1, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v0, p2

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    return-void

    .line 10
    :cond_2
    sget-object p2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char p1, p2, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    return-void
.end method

.method private appendPositive(JI)V
    .locals 8

    int-to-long v0, p3

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 11
    div-long v2, p1, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 12
    div-long v4, v2, v0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    .line 13
    div-long v6, v4, v0

    .line 14
    invoke-direct {p0, v6, v7, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    .line 15
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v6, v0

    sub-long v6, v4, v6

    long-to-int v6, v6

    aget-char p3, p3, v6

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int v6, v4

    aget-char p3, p3, v6

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 17
    :goto_0
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v4, v0

    sub-long v4, v2, v4

    long-to-int v4, v4

    aget-char p3, p3, v4

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_1

    .line 18
    :cond_1
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int v4, v2

    aget-char p3, p3, v4

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 19
    :goto_1
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    return-void

    .line 20
    :cond_2
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    return-void
.end method

.method private increaseCapacity()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/text/TextBuilder$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavolution/text/TextBuilder$b;-><init>(Ljavolution/text/TextBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavolution/text/TextBuilder$b;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static newInstance()Ljavolution/text/TextBuilder;
    .locals 2

    .line 1
    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/text/TextBuilder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ljavolution/text/TextBuilder;->_length:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static recycle(Ljavolution/text/TextBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(C)Ljavolution/text/TextBuilder;
    .locals 3

    .line 4
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    .line 6
    :cond_0
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    shr-int/lit8 v2, v1, 0xa

    aget-object v0, v0, v2

    and-int/lit16 v2, v1, 0x3ff

    aput-char p1, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method public final append(D)Ljavolution/text/TextBuilder;
    .locals 7

    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/u2o;->a:[B

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    const-wide v3, 0x416312d000000000L    # 1.0E7

    cmpl-double v1, v1, v3

    if-gez v1, :cond_3

    if-gez v0, :cond_1

    neg-double v0, p1

    goto :goto_1

    :cond_1
    move-wide v0, p1

    :goto_1
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(DIZZ)Ljavolution/text/TextBuilder;
    .locals 9

    const/16 v0, 0x13

    if-gt p3, v0, :cond_e

    cmpl-double v0, p1, p1

    if-eqz v0, :cond_0

    .line 108
    const-string p1, "NaN"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 109
    const-string p1, "Infinity"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    .line 110
    const-string p1, "-Infinity"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-gez p3, :cond_3

    .line 111
    const-string p1, "0.0"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 112
    :cond_3
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    if-eqz p5, :cond_4

    const/16 p1, 0x2e

    .line 113
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_0
    if-ge v4, p3, :cond_4

    .line 114
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    cmpg-double v0, p1, v0

    if-gez v0, :cond_6

    neg-double p1, p1

    const/16 v0, 0x2d

    .line 115
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 116
    :cond_6
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u2o;->e(D)I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fd34413509f79ffL    # 0.3010299956639812

    mul-double/2addr v0, v5

    double-to-int v0, v0

    const-wide/16 v1, 0x1

    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u2o;->f(IJ)D

    move-result-wide v1

    cmpg-double v5, v1, p1

    if-gtz v5, :cond_7

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v1

    cmpl-double v5, v5, p1

    if-lez v5, :cond_7

    goto :goto_1

    :cond_7
    cmpl-double v1, v1, p1

    if-lez v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-gez p3, :cond_a

    rsub-int/lit8 p3, v0, 0x10

    .line 118
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/u2o;->h(DI)J

    move-result-wide v1

    const-wide/16 v5, 0xa

    .line 119
    div-long v5, v1, v5

    add-int/lit8 p3, v0, -0xf

    .line 120
    invoke-static {p3, v5, v6}, Lcom/oplus/aiunit/vision/u2o;->f(IJ)D

    move-result-wide v7

    cmpl-double p1, v7, p1

    if-nez p1, :cond_9

    const/16 p1, 0x10

    move-wide v1, v5

    :goto_2
    move p3, p1

    goto :goto_3

    :cond_9
    const/16 p1, 0x11

    goto :goto_2

    :cond_a
    add-int/lit8 v1, p3, -0x1

    sub-int/2addr v1, v0

    .line 121
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/u2o;->h(DI)J

    move-result-wide v1

    :goto_3
    if-nez p4, :cond_d

    if-lt v0, p3, :cond_b

    goto :goto_5

    :cond_b
    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    .line 122
    sget-object p1, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    array-length p2, p1

    if-ge p3, p2, :cond_c

    .line 123
    aget-wide p1, p1, p3

    .line 124
    div-long v3, v1, p1

    .line 125
    invoke-virtual {p0, v3, v4}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    mul-long/2addr v3, p1

    sub-long/2addr v1, v3

    goto :goto_4

    .line 126
    :cond_c
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 127
    :goto_4
    invoke-direct {p0, v1, v2, p3, p5}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    return-object p0

    .line 128
    :cond_d
    :goto_5
    sget-object p1, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    sub-int/2addr p3, v4

    aget-wide p1, p1, p3

    .line 129
    div-long v3, v1, p1

    long-to-int p4, v3

    add-int/lit8 v3, p4, 0x30

    int-to-char v3, v3

    .line 130
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    int-to-long v3, p4

    mul-long/2addr p1, v3

    sub-long/2addr v1, p1

    .line 131
    invoke-direct {p0, v1, v2, p3, p5}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    const/16 p1, 0x45

    .line 132
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 133
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    return-object p0

    .line 134
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "digits: "

    .line 135
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(F)Ljavolution/text/TextBuilder;
    .locals 7

    float-to-double v1, p1

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/u2o;->a:[B

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float v3, p1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    float-to-double v3, v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    cmpl-double v3, v3, v5

    if-gez v3, :cond_3

    if-gez v0, :cond_1

    neg-float p1, p1

    :cond_1
    float-to-double v3, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    const/4 v5, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(I)Ljavolution/text/TextBuilder;
    .locals 5

    if-gtz p1, :cond_2

    if-nez p1, :cond_0

    .line 64
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 65
    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2d

    .line 66
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    neg-int p1, p1

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u2o;->c(I)I

    move-result v0

    .line 68
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    .line 69
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    .line 70
    :cond_3
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v1, v1, -0x1

    .line 71
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 72
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    add-int/lit8 p1, p1, 0x30

    mul-int/lit8 v4, v0, 0xa

    sub-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, v2, v3

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    move p1, v0

    goto :goto_0
.end method

.method public final append(II)Ljavolution/text/TextBuilder;
    .locals 1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    const/16 v0, 0x24

    if-gt p2, v0, :cond_3

    if-gez p1, :cond_2

    const/16 v0, 0x2d

    .line 74
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 75
    div-int v0, p1, p2

    neg-int v0, v0

    invoke-direct {p0, v0, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    .line 76
    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    rem-int/2addr p1, p2

    neg-int p1, p1

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    return-object p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "radix: "

    .line 79
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(J)Ljavolution/text/TextBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    if-nez v0, :cond_0

    .line 85
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 86
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2d

    .line 87
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    neg-long p1, p1

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    long-to-int p1, p1

    .line 88
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v0, 0x3b9aca00

    .line 89
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 90
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u2o;->c(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x9

    .line 92
    const-string v0, "000000000"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    .line 93
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(JI)Ljavolution/text/TextBuilder;
    .locals 4

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_3

    const/16 v0, 0x24

    if-gt p3, v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/16 v0, 0x2d

    .line 95
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    int-to-long v0, p3

    .line 96
    div-long v2, p1, v0

    neg-long v2, v2

    invoke-direct {p0, v2, v3, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    .line 97
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    rem-long/2addr p1, v0

    neg-long p1, p1

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    neg-long p1, p1

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "radix: "

    .line 100
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 15
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 16
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-gt p2, p3, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move p2, v0

    goto :goto_0

    :cond_1
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s600;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/s600;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s600;->toText()Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Ljavolution/text/TextBuilder;->appendNumber(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/String;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;
    .locals 7

    if-nez p1, :cond_0

    .line 21
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    if-gt p2, p3, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 23
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    .line 24
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v1, v0, :cond_1

    .line 25
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_3

    .line 27
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, p3, p2

    .line 28
    sget-object v6, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    add-int v5, p2, v4

    .line 29
    invoke-virtual {p1, p2, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v4

    move p2, v5

    goto :goto_1

    .line 30
    :cond_3
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "start: "

    const-string v1, ", end: "

    const-string v2, ", str.length(): "

    .line 32
    invoke-static {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 40
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;
    .locals 7

    if-nez p1, :cond_0

    .line 41
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    if-gt p2, p3, :cond_4

    .line 42
    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 43
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    .line 44
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v1, v0, :cond_1

    .line 45
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_3

    .line 47
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, p3, p2

    .line 48
    sget-object v6, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    add-int v5, p2, v4

    .line 49
    invoke-virtual {p1, p2, v5, v2, v3}, Ljavolution/text/Text;->getChars(II[CI)V

    add-int/2addr v1, v4

    move p2, v5

    goto :goto_1

    .line 50
    :cond_3
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final append(Z)Ljavolution/text/TextBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    const-string p1, "true"

    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "false"

    goto :goto_0
.end method

.method public final append([C)Ljavolution/text/TextBuilder;
    .locals 2

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavolution/text/TextBuilder;->append([CII)Ljavolution/text/TextBuilder;

    return-object p0
.end method

.method public final append([CII)Ljavolution/text/TextBuilder;
    .locals 7

    add-int v0, p2, p3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 53
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 54
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v1, p3

    .line 55
    :goto_0
    iget p3, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge p3, v1, :cond_0

    .line 56
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 57
    :cond_0
    iget p3, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, v0, :cond_2

    .line 58
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, p3, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, p3, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, v0, p2

    .line 59
    sget-object v6, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    .line 60
    :goto_2
    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    add-int/2addr p3, v4

    goto :goto_1

    .line 61
    :cond_2
    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_low:[C

    .line 10
    .line 11
    aget-char p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0xa

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x3ff

    .line 21
    .line 22
    aget-char p0, p0, p1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final clear()Ljavolution/text/TextBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v1, :cond_3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    aget-char v1, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v0, 0xa

    aget-object v1, v1, v3

    and-int/lit16 v3, v0, 0x3ff

    aget-char v1, v1, v3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final contentEquals(Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v1, :cond_3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    aget-char v1, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v0, 0xa

    aget-object v1, v1, v3

    and-int/lit16 v3, v0, 0x3ff

    aget-char v1, v1, v3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final delete(II)Ljavolution/text/TextBuilder;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    move v0, p2

    .line 15
    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr p2, p1

    .line 34
    sub-int/2addr v2, p2

    .line 35
    iput v2, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljavolution/text/TextBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljavolution/text/TextBuilder;

    .line 12
    .line 13
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 14
    .line 15
    iget v3, p1, Ljavolution/text/TextBuilder;->_length:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final getChars(II[CI)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0xa

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x3ff

    .line 18
    .line 19
    rsub-int v2, v1, 0x400

    .line 20
    .line 21
    sub-int v3, p2, p1

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    add-int/2addr p4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final insert(ILjava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 17
    .line 18
    iget v2, p0, Ljavolution/text/TextBuilder;->_capacity:I

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v1, v0

    .line 27
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-lt v1, p1, :cond_1

    .line 30
    .line 31
    add-int v2, v1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    add-int v1, p1, v0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v1, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string p2, "index: "

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 2
    .line 3
    return p0
.end method

.method public print()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Lcom/oplus/aiunit/vision/qm90;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qm90;->flush()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public print(Ljava/io/Writer;)V
    .locals 6

    const/16 v0, 0x400

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v4, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v5, v2, 0xa

    aget-object v4, v4, v5

    sub-int/2addr v3, v2

    .line 8
    sget-object v5, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-ge v0, v3, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public println()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Lcom/oplus/aiunit/vision/qm90;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->println(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qm90;->flush()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public println(Ljava/io/Writer;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    const/16 p0, 0xa

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 3
    .line 4
    return-void
.end method

.method public final reverse()Ljavolution/text/TextBuilder;
    .locals 5

    .line 1
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0, v4}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public final setCharAt(IC)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0xa

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0x3ff

    .line 14
    .line 15
    aput-char p2, p0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final setLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavolution/text/TextBuilder;->setLength(IC)V

    return-void
.end method

.method public final setLength(IC)V
    .locals 2

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Ljavolution/text/TextBuilder;->_length:I

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final toCharArray()Lcom/oplus/aiunit/vision/ps7;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ps7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ps7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 7
    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v1, [C

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1, v2, v3}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ps7;->a:[C

    .line 25
    .line 26
    iput v3, v0, Lcom/oplus/aiunit/vision/ps7;->b:I

    .line 27
    .line 28
    iput p0, v0, Lcom/oplus/aiunit/vision/ps7;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1, v2}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toText()Ljavolution/text/Text;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
