.class public final Lcom/oplus/aiunit/vision/gu70;
.super Ljava/lang/Object;
.source "TimeNode.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lkotlin/ranges/LongRange;

.field public final e:Lkotlin/ranges/IntRange;

.field public f:Lkotlin/ranges/IntRange;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/x9a;

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/x9a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timeRange"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "itemRange"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "blockRange"

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 31
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 33
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 35
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 37
    iput-object p7, p0, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 39
    iput-object p8, p0, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 41
    iput-object p9, p0, Lcom/oplus/aiunit/vision/gu70;->h:Lcom/oplus/aiunit/vision/x9a;

    .line 43
    iput-object p10, p0, Lcom/oplus/aiunit/vision/gu70;->i:Ljava/lang/String;

    .line 45
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result p1

    .line 49
    iput p1, p0, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 51
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result p1

    .line 55
    iput p1, p0, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 57
    invoke-virtual {p6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 61
    iput p1, p0, Lcom/oplus/aiunit/vision/gu70;->l:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/gu70;->m:I

    .line 66
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 68
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/lv70;->s(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public final c(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 3
    const-string/jumbo v0, "timeTitle"

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, "title"

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "subTitle"

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v0, "locationTitleDirty"

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 29
    const-string/jumbo p1, "locationTitle"

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/gu70;->l:I

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "updateCoverIndex. error. value["

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "] out of itemRange["

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "]."

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 47
    const-string v0, "TIMELINE.TimeNode"

    .line 49
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "("

    .line 14
    .line 15
    const-string v7, ","

    .line 16
    .line 17
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-boolean v9, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->e(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->e(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v2, v7, v1, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v9, v0, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    :goto_0
    iget v10, v0, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 98
    .line 99
    iget v11, v0, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gu70;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v14, "index: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v14, v0, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 114
    .line 115
    const-string v15, ", date: "

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const-string v12, ", node: "

    .line 120
    .line 121
    invoke-static {v14, v15, v8, v12, v13}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v8, ", pos("

    .line 125
    .line 126
    invoke-static {v3, v2, v8, v7, v13}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "), block("

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v7, v13}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "), count: "

    .line 135
    .line 136
    const-string v3, ", id: "

    .line 137
    .line 138
    invoke-static {v6, v1, v2, v3, v13}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, ", location: "

    .line 144
    .line 145
    const-string v2, ", itemCount:"

    .line 146
    .line 147
    invoke-static {v9, v0, v1, v2, v13}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v0, ", totalCount="

    .line 151
    .line 152
    const-string v1, ", isPicMerge:"

    .line 153
    .line 154
    invoke-static {v10, v11, v0, v1, v13}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
