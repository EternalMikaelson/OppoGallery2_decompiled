.class public Lcom/oplus/aiunit/vision/m180;
.super Ljava/lang/Object;
.source "TimelineReloadInfo.kt"


# instance fields
.field public a:J

.field public final b:[Lcom/oplus/aiunit/vision/izl;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/m180;->a:J

    .line 7
    .line 8
    new-array p1, p1, [Lcom/oplus/aiunit/vision/izl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m180;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/g300;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(JLcom/oplus/aiunit/vision/g300;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "rangeInfo"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcom/oplus/aiunit/vision/m180;->d(Lcom/oplus/aiunit/vision/g300;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 31
    iget-object v3, p3, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result v0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 47
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 49
    iget-object v3, p3, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 51
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/2addr v3, v1

    .line 56
    iget-object v4, p3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 58
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 62
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result v0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 71
    iget-object v0, p3, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 73
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 77
    iget-object v3, p3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 79
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 83
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 93
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 95
    iget-object v3, p3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 97
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/2addr v3, v1

    .line 102
    iget-object v4, p3, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 104
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 108
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result v0

    .line 115
    :cond_4
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 117
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/m180;->a:J

    cmp-long v3, v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    .line 130
    :goto_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/m180;->d(Lcom/oplus/aiunit/vision/g300;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 136
    iget v3, p0, Lcom/oplus/aiunit/vision/m180;->c:I

    if-ne v3, v2, :cond_7

    return v1

    .line 141
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/m180;->c:I

    if-ne v1, v2, :cond_8

    .line 145
    invoke-static {p3}, Lcom/oplus/aiunit/vision/m180;->d(Lcom/oplus/aiunit/vision/g300;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 151
    new-instance p3, Lcom/oplus/aiunit/vision/l180;

    .line 153
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/l180;-><init>(JLcom/oplus/aiunit/vision/m180;)V

    .line 156
    const-string v0, "TIMELINE.TimelineReloadInfo"

    const/4 v1, 0x3

    .line 159
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/m180;->a:J

    return v4

    :cond_8
    return v0
.end method

.method public final b(Lkotlin/ranges/IntRange;J)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/izl;->d:J

    .line 25
    .line 26
    cmp-long v3, v3, p2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public final c(I)Lcom/oplus/aiunit/vision/izl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    rem-int v1, p1, v1

    .line 9
    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final e(ILcom/oplus/aiunit/vision/izl;)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    rem-int v1, p1, v1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m180;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v1, v1, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p2, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p2, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    array-length p0, v0

    .line 74
    rem-int/2addr p1, p0

    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/m180;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 8
    .line 9
    const-string v4, "[ver:"

    .line 10
    .line 11
    const-string v5, ", start:"

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", count:"

    .line 18
    .line 19
    const-string v2, ", total:"

    .line 20
    .line 21
    invoke-static {v3, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
