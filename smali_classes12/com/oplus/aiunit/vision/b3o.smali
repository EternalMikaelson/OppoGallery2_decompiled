.class public final Lcom/oplus/aiunit/vision/b3o;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b3o;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/oplus/aiunit/vision/s3l;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/oplus/aiunit/vision/s3l;

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/s3l;->weight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    :cond_2
    add-int/2addr v4, v6

    .line 46
    aget-object v6, v1, v3

    .line 47
    .line 48
    aput v3, v6, v2

    .line 49
    .line 50
    aput v4, v6, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v2

    .line 66
    :goto_2
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    aget-object v6, v1, v4

    .line 69
    .line 70
    aget v7, v6, v5

    .line 71
    .line 72
    if-gt v3, v7, :cond_4

    .line 73
    .line 74
    aget v0, v6, v2

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/oplus/aiunit/vision/s3l;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/oplus/aiunit/vision/s3l;

    .line 91
    .line 92
    return-object p0
.end method
