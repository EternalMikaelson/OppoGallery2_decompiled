.class public Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;
.super Ljava/lang/Object;
.source "MultiTextureMatrixProvider.java"

# interfaces
.implements Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;


# static fields
.field private static final DEFAULT_TIME_DIFFERENCE_US:J = 0x1388L


# instance fields
.field private final mExoPresentationTimeOffsetUs:J

.field private final mFirstTimestamp:J

.field private final mIsAscending:Z

.field private final mLastTimestamp:J

.field private final mTextureMatrixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "[F>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xe8d4a51000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mExoPresentationTimeOffsetUs:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mTextureMatrixList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-gtz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mIsAscending:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mFirstTimestamp:J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mLastTimestamp:J

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mIsAscending:Z

    .line 106
    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mFirstTimestamp:J

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mLastTimestamp:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public findPair(J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mTextureMatrixList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mFirstTimestamp:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mLastTimestamp:J

    .line 26
    .line 27
    cmp-long v0, v6, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v4, 0x1388

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    cmp-long v0, p1, v2

    .line 36
    .line 37
    if-ltz v0, :cond_6

    .line 38
    .line 39
    add-long/2addr v6, v4

    .line 40
    cmp-long v0, p1, v6

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mIsAscending:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mTextureMatrixList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, p1

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mTextureMatrixList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    :goto_0
    if-ltz v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mTextureMatrixList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, p1

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long v3, v6, v4

    .line 117
    .line 118
    if-gtz v3, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    return-object v1
.end method

.method public getFirstTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mFirstTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->mLastTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->findPair(J)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/util/Pair;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, [F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public shouldApplyTextureMatrix(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->findPair(J)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
