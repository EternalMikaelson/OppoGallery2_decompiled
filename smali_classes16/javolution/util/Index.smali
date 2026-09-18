.class public final Ljavolution/util/Index;
.super Ljava/lang/Number;
.source "Index.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljavolution/util/FastCollection$b;
.implements Lcom/oplus/aiunit/vision/s600;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ljavolution/util/Index;",
        ">;",
        "Ljavolution/util/FastCollection$b;",
        "Lcom/oplus/aiunit/vision/s600;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field private static final AUGMENT_NEGATIVE:Ljava/lang/Runnable;

.field private static final AUGMENT_POSITIVE:Ljava/lang/Runnable;

.field private static final IMMORTAL_MEMORY:Lcom/oplus/aiunit/vision/ezo;

.field private static final INCREASE_AMOUNT:I = 0x20

.field public static final INITIAL_FIRST:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIAL_LAST:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final TEXT_FORMAT:Lcom/oplus/aiunit/vision/w370;

.field public static final ZERO:Ljavolution/util/Index;

.field private static _NegativeIndices:[Ljavolution/util/Index; = null

.field private static _NegativeIndicesLength:I = 0x0

.field private static _PositiveIndices:[Ljavolution/util/Index; = null

.field private static _PositiveIndicesLength:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljavolution/util/Index;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljavolution/util/Index;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    new-array v3, v2, [Ljavolution/util/Index;

    .line 12
    .line 13
    sput-object v3, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    new-instance v4, Ljavolution/util/Index;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v4, v5}, Ljavolution/util/Index;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sput v3, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 28
    .line 29
    new-instance v3, Ljavolution/util/Index$a;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Integer;

    .line 32
    .line 33
    rsub-int/lit8 v6, v5, 0x2

    .line 34
    .line 35
    neg-int v6, v6

    .line 36
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ljavolution/util/Index;->INITIAL_FIRST:Lcom/oplus/aiunit/vision/bba;

    .line 43
    .line 44
    new-array v2, v2, [Ljavolution/util/Index;

    .line 45
    .line 46
    sput-object v2, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    move v0, v5

    .line 51
    :goto_0
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljavolution/util/Index;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljavolution/util/Index;-><init>(I)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    array-length v0, v1

    .line 67
    sput v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 68
    .line 69
    new-instance v1, Ljavolution/util/Index$b;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Ljavolution/util/Index;->INITIAL_LAST:Lcom/oplus/aiunit/vision/bba;

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/ezo;->a:Lcom/oplus/aiunit/vision/ezo;

    .line 83
    .line 84
    sput-object v0, Ljavolution/util/Index;->IMMORTAL_MEMORY:Lcom/oplus/aiunit/vision/ezo;

    .line 85
    .line 86
    new-instance v0, Ljavolution/util/Index$c;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v0, Ljavolution/util/Index$d;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, Ljavolution/util/Index$e;

    .line 101
    .line 102
    const-class v1, Ljavolution/util/Index;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/w370;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ljavolution/util/Index;->TEXT_FORMAT:Lcom/oplus/aiunit/vision/w370;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Ljavolution/util/Index;->_value:I

    return-void
.end method

.method public synthetic constructor <init>(ILjavolution/util/Index$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/Index;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$012(I)I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    sput v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$200()[Ljavolution/util/Index;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$312(I)I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    sput v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$400()[Ljavolution/util/Index;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 2
    .line 3
    return-object p0
.end method

.method private static declared-synchronized createNegative(I)Ljavolution/util/Index;
    .locals 3

    .line 1
    const-class v0, Ljavolution/util/Index;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 9
    .line 10
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 17
    .line 18
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljavolution/util/Index;->IMMORTAL_MEMORY:Lcom/oplus/aiunit/vision/ezo;

    .line 21
    .line 22
    sget-object v2, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 32
    .line 33
    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method private static declared-synchronized createPositive(I)Ljavolution/util/Index;
    .locals 3

    .line 1
    const-class v0, Ljavolution/util/Index;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 9
    .line 10
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 17
    .line 18
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljavolution/util/Index;->IMMORTAL_MEMORY:Lcom/oplus/aiunit/vision/ezo;

    .line 21
    .line 22
    sget-object v2, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 32
    .line 33
    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method public static rangeOf(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljavolution/util/Index;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavolution/util/FastTable;->newInstance()Ljavolution/util/FastTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static setMinimumRange(II)V
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static valueOf(I)Ljavolution/util/Index;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createPositive(I)Ljavolution/util/Index;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    neg-int p0, p0

    .line 18
    invoke-static {p0}, Ljavolution/util/Index;->valueOfNegative(I)Ljavolution/util/Index;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static valueOfNegative(I)Ljavolution/util/Index;
    .locals 1

    .line 1
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createNegative(I)Ljavolution/util/Index;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs valuesOf([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljavolution/util/Index;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavolution/util/FastTable;->newInstance()Ljavolution/util/FastTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p0, p1}, Ljavolution/util/Index;->compareTo(Ljavolution/util/Index;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljavolution/util/Index;)I
    .locals 0

    .line 2
    iget p0, p0, Ljavolution/util/Index;->_value:I

    iget p1, p1, Ljavolution/util/Index;->_value:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final getNext()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/Index;->_value:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/Index;->_value:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/Index;->_value:I

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/Index;->_value:I

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/Index;->_value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w370$b;->a:Lcom/oplus/aiunit/vision/w370$b$d;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Ljavolution/util/Index;

    .line 7
    .line 8
    const-class v3, Lcom/oplus/aiunit/vision/w370$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ih00$c;->f(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/w370$a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/w370$b;->a:Lcom/oplus/aiunit/vision/w370$b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/LocalContext$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/w370;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/w370;->a(Ljavolution/util/Index;Ljavolution/text/TextBuilder;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w370$b;->a:Lcom/oplus/aiunit/vision/w370$b$d;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Ljavolution/util/Index;

    .line 7
    .line 8
    const-class v3, Lcom/oplus/aiunit/vision/w370$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ih00$c;->f(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/w370$a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/w370$b;->a:Lcom/oplus/aiunit/vision/w370$b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/LocalContext$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/w370;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/w370;->a(Ljavolution/util/Index;Ljavolution/text/TextBuilder;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
