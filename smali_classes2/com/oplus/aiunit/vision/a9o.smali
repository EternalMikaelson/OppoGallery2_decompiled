.class public abstract Lcom/oplus/aiunit/vision/a9o;
.super Lcom/oplus/aiunit/vision/ygo;
.source "MediaAlbum.java"


# instance fields
.field public T:I

.field public final q:Ljava/util/HashMap;

.field public s:Z

.field public t:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->s:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/a9o;->w:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->x:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/a9o;->z:I

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method

.method public static m0(Ljava/util/List;III)I
    .locals 3

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p3, v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p3, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    sub-int v0, p2, p1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, p3, v1

    .line 64
    .line 65
    mul-int/2addr v1, v0

    .line 66
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    div-int/2addr v1, v0

    .line 92
    add-int/2addr v1, p1

    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_2

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/a9o;->m0(Ljava/util/List;III)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ge p3, p2, :cond_3

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    invoke-static {p0, p1, v1, p3}, Lcom/oplus/aiunit/vision/a9o;->m0(Ljava/util/List;III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_3
    return v1

    .line 136
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 137
    return p0
.end method

.method public static t0(Ljava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static z0(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/gu70;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p2, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v2, v4}, [Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    move-wide v3, v1

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/gu70;

    .line 107
    .line 108
    move-wide v8, v7

    .line 109
    new-instance v7, Lkotlin/ranges/LongRange;

    .line 110
    .line 111
    invoke-direct {v7, v8, v9, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {v8, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move v4, p0

    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/a9o;->z:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D0()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->columnOfType(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    if-ne p1, v0, :cond_1

    .line 14
    const-string/jumbo p1, "strftime(\'%Y%m%d\',date_modified,\'unixepoch\',\'localtime\')"

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->columnOfType(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "date_modified * 1000"

    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "datetaken"

    .line 31
    :goto_1
    const-string v1, " MIN ("

    .line 33
    const-string v2, ")"

    .line 35
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, " MAX ("

    .line 41
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "count(*)"

    .line 47
    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 53
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 57
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 59
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 61
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 69
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    if-eqz v0, :cond_4

    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    const-string p0, " ASC"

    goto :goto_2

    .line 86
    :cond_3
    const-string p0, " DESC"

    .line 88
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 100
    :goto_3
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 102
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 113
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 116
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 118
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final F0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->w()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "setAlbumId: MediaAlbum "

    .line 14
    const-string v2, ","

    .line 16
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "[setCovers] mediaItems is null"

    .line 19
    .line 20
    const-string p1, "MediaAlbum"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ukk;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/a9o;->y:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->A0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public J(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 16
    .line 17
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/ueo;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-static {p1, p2, v4}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "MediaAlbum"

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "getPaths, result is null! tableType:0 where:"

    .line 70
    .line 71
    .line 72
    const-string v1, "  start:"

    .line 73
    .line 74
    const-string v5, "  count:"

    .line 75
    .line 76
    invoke-static {p1, v0, v2, v1, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo p2, "getPaths, result size is "

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", cost time:"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 112
    .line 113
    invoke-static {v0, v1, v4, p1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final declared-synchronized J0(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/a9o;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K0()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 10
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/a9o;->E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_a

    .line 36
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_a

    .line 42
    const-string v11, ""

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v13, ""

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    move v2, v15

    .line 58
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 64
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 72
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    if-gtz v15, :cond_1

    :cond_0
    move/from16 v28, v1

    move-wide/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v0, v18

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1
    move/from16 v28, v1

    const/4 v1, 0x2

    move-wide/from16 v29, v3

    .line 96
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x3

    .line 101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 105
    new-instance v17, Lcom/oplus/aiunit/vision/gu70;

    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 111
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/lv70;->g(J)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v5

    .line 117
    :try_start_2
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 119
    invoke-direct {v5, v3, v4, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 122
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/2addr v15, v2

    add-int/lit8 v1, v15, -0x1

    .line 127
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 130
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 132
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    .line 146
    invoke-direct/range {v17 .. v27}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 153
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 178
    invoke-static {v3, v11, v14}, Lcom/oplus/aiunit/vision/a9o;->z0(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v3

    .line 182
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v2, v31

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v31

    goto/16 :goto_6

    .line 196
    :cond_2
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object v11, v2

    .line 200
    :cond_3
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 215
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    invoke-static {v2, v13, v12}, Lcom/oplus/aiunit/vision/a9o;->z0(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v2

    .line 229
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object v13, v0

    .line 236
    :cond_5
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v1, v28

    move-object/from16 v5, v31

    move v15, v3

    move-wide/from16 v3, v29

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v31, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v31, v5

    goto :goto_2

    .line 259
    :goto_4
    const-string v1, "TIMELINE.MediaAlbum"

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string/jumbo v5, "updateTimeNodes. error! date="

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", count="

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    move v15, v3

    move/from16 v1, v28

    move-wide/from16 v3, v29

    move-object/from16 v5, v31

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v29, v3

    move-object/from16 v31, v5

    .line 306
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 316
    invoke-static {v0, v11, v14}, Lcom/oplus/aiunit/vision/a9o;->z0(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 329
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 333
    invoke-static {v0, v13, v12}, Lcom/oplus/aiunit/vision/a9o;->z0(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    .line 337
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_8
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_9

    .line 344
    const-string v0, "TIMELINE.MediaAlbum"

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string/jumbo v2, "updateTimeNodes. , dayNodeSize="

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v2, ", monthNodeSize="

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v2, ", yearNodeSize="

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v2, ", queryTime="

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    const-string v2, ", totalTime="

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v29

    .line 409
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 417
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object/from16 v0, p0

    .line 422
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 424
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 427
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 429
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 434
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 436
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 441
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 443
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 449
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 450
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    move-object/from16 v31, v5

    .line 453
    :goto_5
    invoke-static/range {v31 .. v31}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v4

    .line 464
    :goto_6
    :try_start_5
    const-string v1, "TIMELINE.MediaAlbum"

    .line 466
    const-string/jumbo v3, "updateTimeNodes, error: "

    .line 469
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 472
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 477
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 480
    throw v0
.end method

.method public M(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "key_require_specified_count"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string p1, "MediaAlbum"

    .line 18
    .line 19
    const-string/jumbo v1, "getSpecifiedCount, specifiedCount is 0"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "key_image_count"

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    and-int/lit8 v1, p1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "key_video_count"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/a9o;->w:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "key_create_memories_count"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->D()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ukk;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/tga;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public declared-synchronized e0()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a9o;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/a9o;->x:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->A0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->B0()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 49
    .line 50
    :cond_3
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-wide v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x1080000405L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x405

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->W()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/32 v2, 0x10000000

    .line 22
    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method public n0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->q0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->F0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const-string v1, "MediaAlbum"

    .line 18
    .line 19
    const-string v2, "getAlbumId. albumId = 0"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 25
    .line 26
    return p0
.end method

.method public final o0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u2b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u2b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    const/4 p0, -0x1

    .line 91
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public r0(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->x0(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    iget v3, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->y0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v5, "getSubMediaItemCount shouldQuery:true, mCachedCount:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 38
    .line 39
    const-string v6, ", count:"

    .line 40
    .line 41
    const-string v7, " -> "

    .line 42
    .line 43
    invoke-static {v5, v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", isSpecified ="

    .line 47
    .line 48
    const-string v5, ", mPath = "

    .line 49
    .line 50
    invoke-static {v0, v5, v3, p1, v4}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final s0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;I)Lcom/oplus/aiunit/vision/gu70;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/a9o;->m0(Ljava/util/List;III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-le p1, p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "queryCoverItems "

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 29
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getTimeNode: last:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a9o;->t0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/oplus/aiunit/vision/a9o;->z:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "MediaAlbum"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->z:I

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", current:"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a9o;->t0(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->K0()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->K0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a9o;->t0(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/oplus/aiunit/vision/a9o;->z:I

    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    return-object p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DESC"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ASC"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-le p0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x0(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/a9o;->w:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final y0()I
    .locals 9

    .line 1
    const-string/jumbo v0, "loadCount count error:"

    .line 4
    const-string/jumbo v1, "queryCount "

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->C0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x2

    .line 38
    invoke-virtual {p0, v0, v5, v5}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->D0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 58
    aget v6, v1, v5

    const/4 v7, 0x2

    .line 61
    aget v8, v1, v7

    add-int/2addr v6, v8

    .line 64
    aget v8, v1, v4

    if-eq v6, v8, :cond_1

    .line 68
    const-string v6, "MediaAlbum"

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", path:"

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_1
    aget v0, v1, v4

    .line 101
    aget v5, v1, v5

    .line 103
    aget v6, v1, v7

    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 108
    aget p0, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    .line 114
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "loadCount not override query function or query failed"

    .line 121
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v4

    .line 128
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    .line 134
    invoke-static {p0, v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v4

    :catchall_0
    move-exception p0

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 145
    throw p0
.end method
