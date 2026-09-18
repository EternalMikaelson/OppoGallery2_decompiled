.class public Ljavolution/util/FastBitSet;
.super Ljavolution/util/FastCollection;
.source "FastBitSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Lcom/oplus/aiunit/vision/l610;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavolution/util/FastCollection<",
        "Ljavolution/util/Index;",
        ">;",
        "Ljava/util/Set<",
        "Ljavolution/util/Index;",
        ">;",
        "Lcom/oplus/aiunit/vision/l610;"
    }
.end annotation


# static fields
.field private static final FACTORY:Lcom/oplus/aiunit/vision/fbr;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _length:I

.field private bits:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastBitSet$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/FastBitSet;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    return-void
.end method

.method public static synthetic access$000(Ljavolution/util/FastBitSet;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Ljavolution/util/FastBitSet;[J)[J
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Ljavolution/util/FastBitSet;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance()Ljavolution/util/FastBitSet;
    .locals 2

    .line 1
    sget-object v0, Ljavolution/util/FastBitSet;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/FastBitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ljavolution/util/FastBitSet;->_length:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static recycle(Ljavolution/util/FastBitSet;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/FastBitSet;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLength(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljavolution/util/FastBitSet;->access$000(Ljavolution/util/FastBitSet;)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v0, [J

    .line 17
    .line 18
    invoke-static {p0}, Ljavolution/util/FastBitSet;->access$000(Ljavolution/util/FastBitSet;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Ljavolution/util/FastBitSet;->access$100(Ljavolution/util/FastBitSet;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ljavolution/util/FastBitSet;->access$002(Ljavolution/util/FastBitSet;[J)[J

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 34
    .line 35
    :goto_1
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    aput-wide v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput p1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->add(Ljavolution/util/Index;)Z

    move-result p0

    return p0
.end method

.method public add(Ljavolution/util/Index;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->set(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public and(Ljavolution/util/FastBitSet;)V
    .locals 7

    .line 1
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iget-object v5, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 19
    .line 20
    aget-wide v5, v5, v1

    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 29
    .line 30
    return-void
.end method

.method public andNot(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 1
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 18
    .line 19
    aget-wide v4, v4, v0

    .line 20
    .line 21
    not-long v4, v4

    .line 22
    and-long/2addr v2, v4

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public cardinality()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 8
    .line 9
    aget-wide v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u2o;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    return-void
.end method

.method public clear(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 2
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public clear(II)V
    .locals 12

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    ushr-int/lit8 v0, p1, 0x6

    .line 4
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 v2, p2, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    shl-long p1, v3, p2

    or-long/2addr p1, v7

    and-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void

    .line 6
    :cond_1
    iget-object v7, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v8, v7, v0

    shl-long v10, v5, p1

    sub-long/2addr v10, v5

    and-long v5, v8, v10

    aput-wide v5, v7, v0

    if-ge v2, v1, :cond_2

    .line 7
    aget-wide v5, v7, v2

    shl-long p1, v3, p2

    and-long/2addr p1, v5

    aput-wide p1, v7, v2

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_3

    .line 8
    iget p1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    const-wide/16 v3, 0x0

    aput-wide v3, p1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public delete(Ljavolution/util/FastCollection$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->valueOf(Ljavolution/util/FastCollection$b;)Ljavolution/util/Index;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Not supported yet."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljavolution/util/FastBitSet;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Ljavolution/util/FastCollection;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p1, Ljavolution/util/FastBitSet;

    .line 12
    .line 13
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 14
    .line 15
    iget v2, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_1
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 28
    .line 29
    aget-wide v4, v4, v3

    .line 30
    .line 31
    iget-object v6, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 32
    .line 33
    aget-wide v6, v6, v3

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    iget v4, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 50
    .line 51
    aget-wide v7, v4, v3

    .line 52
    .line 53
    cmp-long v4, v7, v5

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    add-int/2addr v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_3
    iget p0, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 61
    .line 62
    if-ge v1, p0, :cond_7

    .line 63
    .line 64
    iget-object p0, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 65
    .line 66
    aget-wide v3, p0, v1

    .line 67
    .line 68
    cmp-long p0, v3, v5

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    add-int/2addr v1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    return v0
.end method

.method public flip(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-direct {p0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 2
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public flip(II)V
    .locals 9

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    ushr-int/lit8 v0, p1, 0x6

    ushr-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-direct {p0, v2}, Ljavolution/util/FastBitSet;->setLength(I)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v6, p0, v0

    shl-long v1, v2, p1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    and-long/2addr p1, v1

    xor-long/2addr p1, v6

    aput-wide p1, p0, v0

    return-void

    .line 5
    :cond_0
    iget-object v6, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v7, v6, v0

    shl-long/2addr v2, p1

    xor-long/2addr v2, v7

    aput-wide v2, v6, v0

    .line 6
    aget-wide v2, v6, v1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    xor-long/2addr p1, v2

    aput-wide p1, v6, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, p1, v0

    not-long v2, v2

    aput-wide v2, p1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public get(II)Ljavolution/util/FastBitSet;
    .locals 4

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 2
    invoke-static {}, Ljavolution/util/FastBitSet;->newInstance()Ljavolution/util/FastBitSet;

    move-result-object v0

    .line 3
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    ushr-int/lit8 v2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 5
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    iget-object v2, v0, Ljavolution/util/FastBitSet;->bits:[J

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {v0, v3, p1}, Ljavolution/util/FastBitSet;->clear(II)V

    shl-int/lit8 p0, v1, 0x6

    .line 7
    invoke-virtual {v0, p2, p0}, Ljavolution/util/FastBitSet;->clear(II)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public get(I)Z
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 1
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v0, p0, v0

    const-wide/16 v3, 0x1

    shl-long p0, v3, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljavolution/util/FastBitSet;->nextSetBit(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v1}, Ljavolution/util/FastBitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public head()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public intersects(Ljavolution/util/FastBitSet;)Z
    .locals 5

    .line 1
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 16
    .line 17
    aget-wide v1, v1, v0

    .line 18
    .line 19
    iget-object v3, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 20
    .line 21
    aget-wide v3, v3, v0

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public length()I
    .locals 5

    .line 1
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 8
    .line 9
    aget-wide v1, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x40

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    long-to-int p0, v1

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x20

    .line 32
    .line 33
    ushr-long/2addr v1, p0

    .line 34
    long-to-int p0, v1

    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    :goto_0
    shl-int/lit8 v2, p0, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 42
    .line 43
    move p0, v2

    .line 44
    :cond_3
    shl-int/lit8 v2, p0, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x8

    .line 49
    .line 50
    move p0, v2

    .line 51
    :cond_4
    shl-int/lit8 v2, p0, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x4

    .line 56
    .line 57
    move p0, v2

    .line 58
    :cond_5
    shl-int/lit8 v2, p0, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    move p0, v2

    .line 65
    :cond_6
    shl-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    ushr-int/2addr p0, v3

    .line 68
    sub-int p0, v1, p0

    .line 69
    .line 70
    :goto_1
    rsub-int/lit8 p0, p0, 0x46

    .line 71
    .line 72
    shl-int p0, v0, p0

    .line 73
    .line 74
    return p0

    .line 75
    :cond_7
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public nextClearBit(I)I
    .locals 11

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v3, v1, p1

    .line 6
    .line 7
    :goto_0
    iget v5, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 8
    .line 9
    if-ge v0, v5, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 12
    .line 13
    aget-wide v5, v5, v0

    .line 14
    .line 15
    :cond_0
    and-long v7, v5, v3

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v7, 0x1

    .line 25
    shl-long/2addr v3, v7

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    cmp-long v7, v3, v9

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p1
.end method

.method public nextSetBit(I)I
    .locals 11

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v3, v1, p1

    .line 6
    .line 7
    :goto_0
    iget v5, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 8
    .line 9
    if-ge v0, v5, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 12
    .line 13
    aget-wide v5, v5, v0

    .line 14
    .line 15
    :cond_0
    and-long v7, v5, v3

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v7, 0x1

    .line 25
    shl-long/2addr v3, v7

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    cmp-long v7, v3, v9

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public or(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 1
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 17
    .line 18
    aget-wide v2, v1, v0

    .line 19
    .line 20
    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 21
    .line 22
    aget-wide v4, v4, v0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    aput-wide v2, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 3
    .line 4
    return-void
.end method

.method public set(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 1
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public set(II)V
    .locals 11

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    ushr-int/lit8 v0, p1, 0x6

    ushr-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-direct {p0, v2}, Ljavolution/util/FastBitSet;->setLength(I)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v6, p0, v0

    shl-long v1, v2, p1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    aput-wide p1, p0, v0

    return-void

    .line 8
    :cond_0
    iget-object v6, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v7, v6, v0

    shl-long v9, v2, p1

    or-long/2addr v7, v9

    aput-wide v7, v6, v0

    .line 9
    aget-wide v7, v6, v1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    or-long/2addr p1, v7

    aput-wide p1, v6, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aput-wide v2, p1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public set(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastBitSet;->set(II)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastBitSet;->clear(II)V

    return-void
.end method

.method public set(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->set(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->clear(I)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastBitSet;->cardinality()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastBitSet;->cardinality()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic valueOf(Ljavolution/util/FastCollection$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->valueOf(Ljavolution/util/FastCollection$b;)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$b;)Ljavolution/util/Index;
    .locals 8

    .line 2
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, v2, :cond_8

    .line 4
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v2, v0

    .line 5
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/u2o;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, p1, :cond_7

    shl-int/lit8 p0, v3, 0x6

    :goto_1
    if-eq v1, p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_3

    :cond_0
    const/16 v0, 0x20

    ushr-long v6, v4, v0

    long-to-int v0, v6

    if-nez v0, :cond_1

    long-to-int v0, v4

    const/16 v3, 0x21

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    ushr-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x10

    shl-int/lit8 v0, v0, 0x10

    :cond_2
    ushr-int/lit8 v6, v0, 0x18

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x8

    shl-int/lit8 v0, v0, 0x8

    :cond_3
    ushr-int/lit8 v6, v0, 0x1c

    if-nez v6, :cond_4

    add-int/lit8 v3, v3, 0x4

    shl-int/lit8 v0, v0, 0x4

    :cond_4
    ushr-int/lit8 v6, v0, 0x1e

    if-nez v6, :cond_5

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v0, v0, 0x2

    :cond_5
    ushr-int/lit8 v0, v0, 0x1f

    sub-int v0, v3, v0

    :goto_3
    add-int/2addr v0, v2

    shl-long/2addr v4, v0

    sub-int/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public xor(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 1
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    .line 17
    .line 18
    aget-wide v2, v1, v0

    .line 19
    .line 20
    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    .line 21
    .line 22
    aget-wide v4, v4, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    aput-wide v2, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
